import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';

class CharacterScreen extends StatelessWidget {
  const CharacterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.height;
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
              ],
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12)
                      .copyWith(bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextField(
                        onTapOutside: (_) => FocusScope.of(context).unfocus(),
                        style: const TextStyle(color: Colors.white70),
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search),
                          constraints: const BoxConstraints.expand(height: 50),
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
                constraints: BoxConstraints(maxHeight: height - 130),
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20),
                  ),
                ),
                child: MasonryGridView.count(
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(10),
                  crossAxisCount: 2,
                  mainAxisSpacing: 12,
                  crossAxisSpacing: 12,
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 200 + 20 * (index % 4),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(12),
                      ),
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
