import 'package:flutter/material.dart';

extension SizeExtensions on BuildContext {
  double get screenWidht => MediaQuery.of(this).size.width;
  double get screenheight => MediaQuery.of(this).size.height;
}
