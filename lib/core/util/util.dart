import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:logger/logger.dart';
import 'package:stellerlink/config/env/env.dart';

final log = Logger(filter: DevelopmentFilter());

void showToast(BuildContext context, String message) {
  ScaffoldMessenger.of(context).clearSnackBars();
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(message),
    duration: 1.seconds,
  ));
}

extension BuildContextX on BuildContext {
  (double, double) get screenSize => (screenHeight, screenWidth);
  double get screenHeight => MediaQuery.of(this).size.height;
  double get screenWidth => MediaQuery.of(this).size.width;
}

String getImageUrl(String? endpoint) => '${Env.imgEndpoint}/${endpoint ?? ''}';
