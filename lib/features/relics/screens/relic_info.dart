// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/config/config.dart';

import 'package:stellerlink/config/env/env.dart';
import 'package:stellerlink/core/util/util.dart';
import 'package:stellerlink/services/graphql/astral_express.dart';

class RelicInfoScreen extends StatefulWidget {
  const RelicInfoScreen({super.key, required this.relic});
  final GAllRelicQueryData_relics relic;

  @override
  State<RelicInfoScreen> createState() => _RelicInfoScreenState();
}

class _RelicInfoScreenState extends State<RelicInfoScreen> {
  int index = 1;
  AnimationController? controller;

  bool is4pc = true;
  @override
  void initState() {
    is4pc = widget.relic.type == GRelicType.CavernRelics;
    super.initState();
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Future<bool> willPopUp() async {
      if (context.canPop()) {
        context.pop();
      } else {
        const RelicsPageRoute().go(context);
      }
      return false;
    }

    void changeFocus(int index) {
      setState(() {
        this.index = index;
        controller?.reset();
      });
    }

    final relicTab = widget.relic.type == GRelicType.CavernRelics
        ? ['Relic Set', 'Head', 'Hands', 'Body', 'Feet', 'Sphere', 'Rope']
        : ['Relic Set', 'Sphere', 'Rope'];
    log.i(widget.relic.toJson());
    return WillPopScope(
      onWillPop: willPopUp,
      child: Scaffold(
        backgroundColor: const Color(0xff31263E),
        body: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 50),
                Container(
                  padding: const EdgeInsets.only(left: 4).copyWith(bottom: 10),
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        widget.relic.concepts,
                        style: inter.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      GestureDetector(
                        onTap: () => const RelicsPageRoute().go(context),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0).copyWith(right: 0),
                          child: const Icon(
                            Icons.close,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                StaggeredGrid.count(
                  crossAxisCount: is4pc ? 4 : 3,
                  mainAxisSpacing: 4,
                  crossAxisSpacing: 4,
                  children: [
                    StaggeredGridTile.count(
                      crossAxisCellCount: 2,
                      mainAxisCellCount: 2,
                      child: Tile(
                        img: '${Env.imgEndpoint}${widget.relic.image}',
                        tag: '${widget.relic.id} 0',
                        active: index == 0,
                        onTap: () {},
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: Tile(
                        img:
                            '${Env.imgEndpoint}${widget.relic.head?.image ?? widget.relic.planarSphere?.image}',
                        tag: '${widget.relic.id} 1',
                        active: index == 1,
                        onTap: () => changeFocus(1),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: Tile(
                        img:
                            '${Env.imgEndpoint}${widget.relic.hands?.image ?? widget.relic.linkRope?.image}',
                        tag: '${widget.relic.id} 2',
                        active: index == 2,
                        onTap: () => changeFocus(2),
                      ),
                    ),
                    if (widget.relic.type == GRelicType.CavernRelics)
                      StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Tile(
                          img: '${Env.imgEndpoint}${widget.relic.body?.image}',
                          tag: '${widget.relic.id} 3',
                          active: index == 3,
                          onTap: () => changeFocus(3),
                        ),
                      ),
                    if (widget.relic.type == GRelicType.CavernRelics)
                      StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Tile(
                          img: '${Env.imgEndpoint}${widget.relic.feet?.image}',
                          tag: '${widget.relic.id} 4',
                          active: index == 4,
                          onTap: () => changeFocus(4),
                        ),
                      ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  margin:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 10)
                          .copyWith(top: 20),
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.05),
                    // border: Border.all(color: Colors.white24),
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Set Effect',
                          style: inter.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.blue.shade100.withOpacity(0.9),
                            letterSpacing: .5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        widget.relic.setEffect,
                        style: poppins.copyWith(
                          color: Colors.white70,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.05),
                    border: Border.all(color: Colors.white24),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.maxFinite,
                        height: 25,
                        child: ListView.separated(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount:
                              widget.relic.type == GRelicType.CavernRelics
                                  ? 4
                                  : 2,
                          itemBuilder: (context, index) => GestureDetector(
                            onTap: () => changeFocus(index + 1),
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 6,
                                vertical: 1,
                              ),
                              decoration: BoxDecoration(
                                color: this.index - 1 == index
                                    ? Colors.white12
                                    : null,
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Text(
                                relicTab[index + 1],
                                style: inter.copyWith(
                                  color: this.index - 1 == index
                                      ? Colors.amber
                                      : Colors.blue.shade100.withOpacity(0.9),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                          separatorBuilder: (context, index) =>
                              const SizedBox(width: 8),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.only(left: 4),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          switch (index) {
                                0 => widget.relic.concepts,
                                1 => widget.relic.head?.concepts ??
                                    widget.relic.planarSphere?.concepts,
                                2 => widget.relic.hands?.concepts ??
                                    widget.relic.linkRope?.concepts,
                                3 => widget.relic.body?.concepts,
                                _ => widget.relic.feet?.concepts
                              } ??
                              widget.relic.concepts,
                          style: urbunist.copyWith(
                            color: Colors.white70,
                            letterSpacing: 1.1,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      if (index != 0)
                        Container(
                          padding: const EdgeInsets.only(left: 4),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            switch (index) {
                                  0 => '',
                                  1 => widget.relic.head?.description ??
                                      widget.relic.planarSphere?.description,
                                  2 => widget.relic.hands?.description ??
                                      widget.relic.linkRope?.description,
                                  3 => widget.relic.body?.description,
                                  _ => widget.relic.feet?.description
                                } ??
                                '',
                            style: urbunist.copyWith(
                              color: Colors.white70,
                              letterSpacing: 1.1,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(left: 5, top: 20),
                        child: Text('STORY',
                            style: inter.copyWith(
                              color: Colors.green,
                              letterSpacing: 1.1,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                      Container(
                        height: 250,
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(4).copyWith(top: 16),
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: SingleChildScrollView(
                          child: Text(
                            switch (index) {
                                  0 => '',
                                  1 => widget.relic.head?.story ??
                                      widget.relic.planarSphere?.story,
                                  2 => widget.relic.hands?.story ??
                                      widget.relic.linkRope?.story,
                                  3 => widget.relic.body?.story,
                                  _ => widget.relic.feet?.story
                                }
                                    ?.replaceAll('<br><br>', '\n\n')
                                    .replaceAll('<unbreak>', '')
                                    .replaceAll('</unbreak>', '') ??
                                '',
                            textAlign: TextAlign.justify,
                            style: urbunist.copyWith(
                              color: Colors.white70,
                              letterSpacing: 1.1,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                const SizedBox(height: 20)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tile extends StatelessWidget {
  final String img;
  final String tag;
  final bool active;
  final VoidCallback onTap;
  const Tile({
    Key? key,
    required this.img,
    required this.tag,
    required this.active,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: 600.ms,
      decoration: BoxDecoration(
        // border: Border.all(color: Colors.white30),
        color: Colors.white.withOpacity(active ? 0.15 : 0.04),
      ),
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Hero(
            tag: tag,
            child: CachedNetworkImage(
              imageUrl: img,
              fit: BoxFit.contain,
              httpHeaders: const {'Authorization': Env.authorization},
            ),
          ),
        ),
      ),
    );
  }
}
