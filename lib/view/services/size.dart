import 'package:flutter/material.dart';

class SizeConfig {
  static double getHeight(BuildContext context, double size) {
    return MediaQuery.of(context).size.height * (size / 100);
  }

  static double getWidth(BuildContext context, double size) {
    return MediaQuery.of(context).size.width * (size / 100);
  }
}