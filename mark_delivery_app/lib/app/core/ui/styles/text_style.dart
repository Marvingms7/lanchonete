import 'package:flutter/cupertino.dart';

class TextStyles {
  static TextStyle? _instance;
  // Avoid self isntance
  TextStyles._();
  static TextStyle get i {
    _instance ??= TextStyles._() as TextStyle?;
    return _instance!;
  }

  String get font => 'mplus1';

  TextStyle get textLight =>
      TextStyle(fontWeight: FontWeight.w300, fontFamily: font);
  TextStyle get textRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: font);
}
