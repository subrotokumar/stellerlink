import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:stellerlink/config/env/env.dart';
import 'package:stellerlink/core/util/util.dart';
import 'package:stellerlink/features/characters_tab/widgets/loading_character_gridview.dart';
import 'package:stellerlink/services/graphql/astral_express.dart';

class CharacterScreen extends StatefulWidget {
  const CharacterScreen({super.key});

  @override
  State<CharacterScreen> createState() => _CharacterScreenState();
}

class _CharacterScreenState extends State<CharacterScreen> {
  final search = TextEditingController();

  @override
  void dispose() {
    context.pop();
    search.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Consumer(builder: (context, ref, child) {
      return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                elevation: 0,
                pinned: true,
                backgroundColor: Colors.black,
                title: Text(
                  'Characters',
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
                      operationRequest: GAllCharacterReq(),
                      builder: (context, response, error) {
                        if (response?.loading == true) {
                          return const LoadingCharactersGridview();
                        }
                        log.i({
                          'operationRequest': 'GAllCharacterReq()',
                          'response': 'success',
                        });
                        final allCharacter = response?.data?.characters.where(
                          (character) => character.name
                              .toLowerCase()
                              .contains(search.text.trim().toLowerCase()),
                        );
                        return MasonryGridView.count(
                          shrinkWrap: true,
                          padding: const EdgeInsets.all(10),
                          crossAxisCount: 2,
                          mainAxisSpacing: 12,
                          crossAxisSpacing: 12,
                          itemCount: allCharacter?.length ?? 0,
                          itemBuilder: (context, index) {
                            final character = allCharacter?.elementAt(index);
                            return Container(
                              height: 200 + 20 * (index % 4),
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: CachedNetworkImage(
                                fit: BoxFit.cover,
                                imageUrl:
                                    '${Env.endpoint}/${character?.images?.splash ?? ''}',
                                httpHeaders: const {
                                  'Authorization': Env.authorization
                                },
                                errorWidget: (context, url, error) =>
                                    const SizedBox(),
                              ),
                            );
                          },
                        );
                      }),
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
