import 'package:flutter/material.dart';

import '../../services/graphql/astral_express.dart';

Color getRelicCoolor(int index, GRelicType type) {
  if (type == GRelicType.PlanarOrnaments && index > 0) index = index + 5;
  return switch (index % 7) {
    0 => type == GRelicType.CavernRelics
        ? Colors.orange.shade100
        : Colors.blue.shade100,
    1 => const Color(0xffcc3a34),
    2 => const Color(0xff54ace1),
    3 => const Color(0xffbb61d3),
    4 => const Color(0xff45be89),
    5 => const Color(0xff6a65cd),
    6 => const Color(0xfff1e035),
    _ => const Color(0xff9c9c9d),
  };
}
