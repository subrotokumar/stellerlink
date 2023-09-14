import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:stellerlink/config/env/env.dart';
import 'package:stellerlink/config/router/router.dart';
import 'package:stellerlink/core/util/util.dart';
import 'package:stellerlink/features/characters/widgets/loading_character_gridview.dart';
import 'package:stellerlink/services/graphql/astral_express.dart';

class RelicsPage extends StatefulWidget {
  const RelicsPage({super.key});

  @override
  State<RelicsPage> createState() => _RelicsPageState();
}

class _RelicsPageState extends State<RelicsPage> {
  final search = TextEditingController();

  @override
  void dispose() {
    search.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Consumer(builder: (context, ref, child) {
      return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                forceMaterialTransparency: true,
                elevation: 0,
                pinned: true,
                backgroundColor: Colors.black,
                title: Text(
                  'Relics',
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                expandedHeight: 150,
                actions: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.space_dashboard_rounded),
                  ),
                  const SizedBox(width: 10),
                ],
                flexibleSpace: FlexibleSpaceBar(
                  collapseMode: CollapseMode.parallax,
                  background: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12)
                        .copyWith(bottom: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextField(
                          controller: search,
                          onChanged: (value) => setState(() {}),
                          onTapOutside: (_) => FocusScope.of(context).unfocus(),
                          style: const TextStyle(color: Colors.white70),
                          decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.water_drop_outlined,
                                color: Colors.white38),
                            suffixIcon: const Icon(Icons.rocket_launch_rounded,
                                color: Colors.white38),
                            constraints:
                                const BoxConstraints.expand(height: 50),
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 10),
                            fillColor: Colors.white10,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            hintText: 'Relics',
                            hintStyle: const TextStyle(color: Colors.white38),
                          ),
                        ),
                      ],
                    ),
                  ),
                ), // FlexibleSpaceBar
              ),
              SliverToBoxAdapter(
                child: RefreshIndicator(
                  onRefresh: () async => await ref
                      .read(clientProvider)!
                      .request(GAllRelicQueryReq())
                      .first,
                  child: Container(
                    height: height - 130,
                    constraints: BoxConstraints(maxHeight: height - 130),
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      ),
                    ),
                    child: Operation(
                        client: ref.read(clientProvider)!,
                        operationRequest: GAllRelicQueryReq(),
                        builder: (context, response, error) {
                          if (response?.loading == true) {
                            return const LoadingCharactersGridview();
                          }
                          if (error != null) {
                            log.e(error);
                          }
                          log.i({
                            'operationRequest': 'GAllRelicReq()',
                            'response': 'success',
                          });
                          var allCharacter = response?.data?.relics.toList();
                          allCharacter = allCharacter
                              ?.where(
                                (character) => character.concepts
                                    .toLowerCase()
                                    .contains(search.text.trim().toLowerCase()),
                              )
                              .toList();

                          if (search.text.isEmpty) {
                            allCharacter?.sort(
                              (a, b) => a.concepts.compareTo(b.concepts),
                            );
                          }
                          return MasonryGridView.count(
                            shrinkWrap: true,
                            padding:
                                const EdgeInsets.all(10).copyWith(bottom: 130),
                            crossAxisCount: 3,
                            mainAxisSpacing: 12,
                            crossAxisSpacing: 12,
                            itemCount: allCharacter?.length ?? 0,
                            itemBuilder: (context, index) {
                              final relic = allCharacter?.elementAt(index);
                              return Hero(
                                tag: relic?.concepts ?? relic?.id ?? index,
                                child: Container(
                                  height: (width - 12 * 4) / 3 +
                                      (relic?.type == GRelicType.CavernRelics
                                          ? 30
                                          : 0),
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: switch (relic?.type) {
                                      GRelicType.CavernRelics =>
                                        Colors.orange.shade100,
                                      _ => Colors.blue.shade100,
                                    },
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: InkWell(
                                    onTap: () {
                                      if (relic == null) return;
                                      RelicInfoScreenRoute(
                                              title: relic.concepts,
                                              $extra: relic,
                                              id: relic.id)
                                          .push(context);
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CachedNetworkImage(
                                        fit: BoxFit.contain,
                                        imageUrl:
                                            '${Env.endpoint}${relic?.image ?? ''}',
                                        httpHeaders: const {
                                          'Authorization': Env.authorization
                                        },
                                        errorWidget: (context, url, error) {
                                          log.e(url);
                                          return const SizedBox();
                                        },
                                      ).animate().shake(hz: 2),
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        }),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
