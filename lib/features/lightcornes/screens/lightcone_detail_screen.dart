import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stellerlink/config/config.dart';
import 'package:stellerlink/core/constants/constants.dart';
import 'package:stellerlink/core/util/util.dart';
import 'package:stellerlink/core/widgets/start_builder.dart';
import 'package:stellerlink/services/graphql/astral_express.dart';
import 'package:flutter_html/flutter_html.dart';

class LightConeDetailScreen extends ConsumerWidget {
  final GAllLightConesQueryData_lightCones lightCone;
  const LightConeDetailScreen({super.key, required this.lightCone});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    log.i(lightCone.toJson());
    final (heigth, width) = context.screenSize;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: width,
              height: heigth * .5,
              child: Stack(
                children: [
                  CachedNetworkImage(
                    imageUrl: getImageUrl(lightCone.largeIcon),
                    imageBuilder: (context, imageProvider) {
                      return Stack(
                        children: [
                          Positioned.fill(
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: imageProvider, fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    kTransparentColor,
                                    kBackgroundColor.withOpacity(0.5),
                                    kBackgroundColor,
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      height: width * .4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(width: 30),
                          CachedNetworkImage(
                            fit: BoxFit.fitHeight,
                            width: width * .3,
                            height: width * .4,
                            imageUrl: getImageUrl(lightCone.largeIcon),
                          ),
                          Container(
                            width: width * .6,
                            height: width * .4,
                            padding: const EdgeInsets.symmetric(
                              vertical: 16,
                            ).copyWith(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                StarBuilder(star: lightCone.rarity),
                                const SizedBox(height: 5),
                                Text(
                                  lightCone.concepts,
                                  style: poppins.copyWith(
                                    fontSize: 18,
                                    color: kWhiteColor,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Text(
                                  lightCone.path.name,
                                  style: poppins.copyWith(
                                    fontSize: 15,
                                    color: kWhiteColor,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 20),
            // const Divider(
            //   color: Colors.grey,
            //   thickness: 0.3,
            // ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 35),
              alignment: Alignment.centerLeft,
              child: Text(
                lightCone.skill_name.isEmpty ? 'Skill' : lightCone.skill_name,
                style: poppins.copyWith(
                  fontSize: 17,
                  color: kWhiteColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Html(
                data: lightCone.skill
                    .replaceAll("<unbreak\">", "<span>")
                    .replaceAll("</unbreak\">", "</span>"),
                style: {
                  "*": Style(
                    textAlign: TextAlign.left,
                    color: Colors.grey.shade300,
                  ),
                  "span": Style(color: const Color(0xfff29e38))
                },
              ),
            ),
            const SizedBox(height: 20),
            const Divider(
              color: Colors.grey,
              thickness: 0.3,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30),
              alignment: Alignment.centerLeft,
              child: Text(
                'Description',
                style: poppins.copyWith(
                  fontSize: 17,
                  color: kWhiteColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30).copyWith(top: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                lightCone.description,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: kWhiteColor.withOpacity(0.8),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Wrap(
                children: [
                  for (var item in lightCone.ascensionMaterials)
                    Card(
                      color: Colors.white12,
                      child: Container(
                        padding: const EdgeInsets.only(bottom: 4, top: 4),
                        width: 60,
                        child: Column(
                          children: [
                            CachedNetworkImage(
                              imageUrl: getImageUrl(item!.material.icon),
                              height: 50,
                              width: 50,
                            ),
                            Text(
                              item.quantity,
                              style: const TextStyle(color: Colors.white70),
                            ),
                          ],
                        ),
                      ),
                    )
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(0.3),
              thickness: 0.4,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, bottom: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                'Story',
                style: poppins.copyWith(
                  fontSize: 17,
                  color: kWhiteColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              alignment: Alignment.centerLeft,
              child: Text(
                lightCone.story,
                style: GoogleFonts.jetBrainsMono(
                  fontSize: 14,
                  color: kWhiteColor.withOpacity(0.9),
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
