import 'package:flutter/material.dart';

class StarBuilder extends StatelessWidget {
  final int star;
  final double? size;
  final Color? color;
  const StarBuilder(
      {super.key,
      required this.star,
      this.size = 15,
      this.color = Colors.amber});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        for (int i = 0; i < star; i++)
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Icon(
              Icons.star,
              color: color,
              size: size,
              shadows: const [
                Shadow(
                  color: Colors.black,
                  offset: Offset(1, 1),
                ),
                Shadow(
                  color: Colors.black,
                  offset: Offset(-1, -1),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
