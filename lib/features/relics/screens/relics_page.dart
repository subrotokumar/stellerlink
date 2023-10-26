import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stellerlink/config/config.dart';

import 'package:stellerlink/config/env/env.dart';
import 'package:stellerlink/core/functions/relic.function.dart';
import 'package:stellerlink/core/util/util.dart';
import 'package:stellerlink/features/characters/widgets/loading_character_gridview.dart';
import 'package:stellerlink/features/home/mobile/material.dart';
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
        bottomNavigationBar: const BottomNavBar(),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                forceMaterialTransparency: true,
                elevation: 0,
                pinned: true,
                backgroundColor: Palette.raisinBlack,
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
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: const BorderRadius.vertical(
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
                        response?.data?.relics
                            .map((p0) => log.i('${p0.id} => ${p0.concepts}'))
                            .toList();
                        var allCharacter = response?.data?.relics.toList();
                        allCharacter = allCharacter
                            ?.where(
                              (character) => character.concepts
                                  .toLowerCase()
                                  .contains(search.text.trim().toLowerCase()),
                            )
                            .toList();

                        allCharacter?.sort(
                          (a, b) => a.concepts.compareTo(b.concepts),
                        );

                        return MasonryGridView.count(
                            shrinkWrap: true,
                            padding:
                                const EdgeInsets.all(10).copyWith(bottom: 130),
                            crossAxisCount: 3,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10,
                            itemCount: allCharacter?.length ?? 0,
                            itemBuilder: (context, index) {
                              final relic = allCharacter?.elementAt(index);
                              int len = relic?.type == GRelicType.CavernRelics
                                  ? 5
                                  : 3;
                              String img(int i) =>
                                  switch (i) {
                                    0 => relic?.image,
                                    1 => relic?.head?.image ??
                                        relic?.planarSphere?.image,
                                    2 => relic?.hands?.image ??
                                        relic?.linkRope?.image,
                                    3 => relic?.body?.image,
                                    4 => relic?.feet?.image,
                                    _ => relic?.image,
                                  } ??
                                  relic?.image ??
                                  '';

                              return SizedBox(
                                height: (width) / 3 +
                                    (relic?.type == GRelicType.CavernRelics &&
                                            !search.text.isNotEmpty
                                        ? 25
                                        : 20),
                                child: InkWell(
                                  onTap: () {
                                    if (relic == null) return;
                                    RelicInfoScreenRoute(
                                            title: relic.concepts,
                                            $extra: relic,
                                            id: relic.id)
                                        .go(context);
                                  },
                                  onDoubleTap: () =>
                                      showToast(context, '${relic?.concepts}'),
                                  child: Container(
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black45),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Swiper(
                                            autoplay: true,
                                            autoplayDelay: (index % 2 == 0
                                                    ? 10356
                                                    : 7345) +
                                                Random().nextInt(10) * 500,
                                            itemCount: len,
                                            itemBuilder: (context, pageIndex) {
                                              const header = {
                                                'Authorization':
                                                    Env.authorization
                                              };
                                              return AnimatedContainer(
                                                alignment: Alignment.topCenter,
                                                duration: 500.milliseconds,
                                                padding:
                                                    const EdgeInsets.all(10),
                                                clipBehavior: Clip.hardEdge,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      getRelicCoolor(
                                                              index + pageIndex,
                                                              GRelicType
                                                                  .CavernRelics)
                                                          .withOpacity(0.5),
                                                      getRelicCoolor(
                                                              index + pageIndex,
                                                              GRelicType
                                                                  .CavernRelics)
                                                          .withOpacity(0.3),
                                                    ],
                                                    begin: Alignment.topRight,
                                                    end: Alignment.bottomLeft,
                                                  ),
                                                ),
                                                child: Hero(
                                                  tag:
                                                      '${relic?.id} $pageIndex',
                                                  child: CachedNetworkImage(
                                                    fit: BoxFit.contain,
                                                    imageUrl:
                                                        '${Env.imgEndpoint}${img(pageIndex)}',
                                                    httpHeaders: header,
                                                    errorWidget: (c, url, e) {
                                                      log.e(url);
                                                      return const SizedBox();
                                                    },
                                                  ),
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 5,
                                              vertical: 4,
                                            ),
                                            child: Text(
                                              relic?.concepts ?? '',
                                              maxLines: 2,
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.grey.shade800,
                                                  shadows: [
                                                    const Shadow(
                                                      color: Colors.white38,
                                                      blurRadius: 2,
                                                      offset: Offset(1, 1),
                                                    )
                                                  ]),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            });
                      },
                    ),
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
