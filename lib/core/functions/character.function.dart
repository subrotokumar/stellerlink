import 'package:flutter/material.dart';

import '../../services/graphql/astral_express.dart';

Color combatTypeCoolor(GCombatType? combatType) {
  return switch (combatType) {
    GCombatType.Fire => const Color(0xffcc3a34),
    GCombatType.Ice => const Color(0xff54ace1),
    GCombatType.Lightning => const Color(0xffbb61d3),
    GCombatType.Wind => const Color(0xff45be89),
    GCombatType.Quantum => const Color(0xff6a65cd),
    GCombatType.Imaginary => const Color(0xfff1e035),
    _ => const Color(0xff9c9c9d),
  };
}
