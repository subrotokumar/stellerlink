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
import 'package:stellerlink/features/home/mobile/material.dart';
import 'package:stellerlink/services/graphql/astral_express.dart';

class LightConesPage extends ConsumerStatefulWidget {
  const LightConesPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LightConesPageState();
}

class _LightConesPageState extends ConsumerState<LightConesPage> {
  TextEditingController search = TextEditingController();

  @override
  void deactivate() {
    search.dispose();
    super.deactivate();
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
                elevation: 0,
                pinned: true,
                backgroundColor: Colors.black,
                title: Text(
                  'Light Cones',
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
                            prefixIcon:
                                const Icon(Icons.person, color: Colors.white38),
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
                            hintText: 'Character',
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
                      .request(GAllLightConesQueryReq())
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
                      operationRequest: GAllLightConesQueryReq(),
                      builder: (context, response, error) {
                        if (response?.loading == true) {
                          return const LoadingCharactersGridview();
                        }
                        if (error != null) {
                          log.e(error);
                        }
                        log.i({
                          'operationRequest': 'GAllLightConesReq()',
                          'response': 'success',
                          'data': response?.data
                        });
                        List<GAllLightConesQueryData_lightCones>?
                            allLightCones = response?.data?.lightCones.toList();
                        allLightCones = allLightCones
                            ?.where(
                              (lightCone) => lightCone.concepts
                                  .toLowerCase()
                                  .contains(search.text.trim().toLowerCase()),
                            )
                            .toList();
                        allLightCones
                            ?.sort((a, b) => a.concepts.compareTo(b.concepts));
                        return MasonryGridView.count(
                          shrinkWrap: true,
                          padding:
                              const EdgeInsets.all(10).copyWith(bottom: 50),
                          crossAxisCount: 3,
                          mainAxisSpacing: 12,
                          crossAxisSpacing: 12,
                          itemCount: allLightCones?.length ?? 0,
                          itemBuilder: (context, index) {
                            final lightCone = allLightCones?.elementAt(index);
                            final int hh = search.text.isNotEmpty
                                ? 50
                                : switch (lightCone?.rarity ?? 3) {
                                    5 => 55,
                                    4 => 40,
                                    _ => 25
                                  };
                            return Hero(
                              tag:
                                  lightCone?.concepts ?? lightCone?.id ?? index,
                              child: Container(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                margin: const EdgeInsets.all(0),
                                height: (width - 12 * 4) / 3 + hh,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                                child: InkWell(
                                  onTap: () {
                                    if (lightCone == null) return;
                                    LightConeDetailScreenRoute(
                                      $extra: lightCone,
                                      id: lightCone.id,
                                      title: lightCone.concepts,
                                    ).push(context);
                                  },
                                  child: CachedNetworkImage(
                                    fit: BoxFit.cover,
                                    imageUrl:
                                        '${Env.imgEndpoint}/${lightCone?.largeIcon ?? ''}',
                                    progressIndicatorBuilder:
                                        (context, url, progress) => Container(
                                      color: Colors.grey.shade100,
                                    ).animate().shimmer(
                                      colors: [
                                        Colors.grey.shade300,
                                        Colors.grey.shade200,
                                        Colors.grey.shade300
                                      ],
                                    ),
                                    httpHeaders: const {
                                      'Authorization': Env.authorization
                                    },
                                    errorWidget: (context, url, error) =>
                                        const SizedBox(),
                                    imageBuilder: (context, imageProvider) {
                                      return Container(
                                        alignment: Alignment.bottomLeft,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: imageProvider,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 5,
                                            vertical: 4,
                                          ),
                                          child: Text(
                                            lightCone?.concepts ?? '',
                                            maxLines: 2,
                                            style: GoogleFonts.poppins(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white,
                                                shadows: [
                                                  const Shadow(
                                                    color: Colors.black,
                                                    blurRadius: 5,
                                                    offset: Offset(1, 1),
                                                  ),
                                                  const Shadow(
                                                    color: Colors.black,
                                                    blurRadius: 5,
                                                    offset: Offset(-1, -1),
                                                  )
                                                ]),
                                          ),
                                        ),
                                      ).animate().fadeIn();
                                    },
                                  ),
                                ),
                              ),
                            );
                          },
                          // },
                        );
                      },
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
