import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class LoadingCharactersGridview extends StatelessWidget {
  const LoadingCharactersGridview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.count(
      shrinkWrap: true,
      padding: const EdgeInsets.all(10),
      crossAxisCount: 3,
      mainAxisSpacing: 12,
      crossAxisSpacing: 12,
      itemCount: 16,
      itemBuilder: (context, index) {
        return Container(
          height: 100 + 20 * (index % 4),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
        )
            .animate(
          onPlay: (controller) => controller.repeat(),
        )
            .shimmer(
          colors: [
            Colors.grey.shade300,
            Colors.grey.shade200,
            Colors.grey.shade300
          ],
          duration: const Duration(seconds: 1),
        );
      },
    );
  }
}
