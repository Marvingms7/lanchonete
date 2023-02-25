import 'package:flutter/material.dart';
import 'package:mark_delivery_app/app/core/ui/styles/colors_app.dart';

class AppStyle {
  static AppStyle? _instance;
  AppStyle._();

  static AppStyle get i {
    _instance ??= AppStyle._();
    return _instance!;
  }

  ButtonStyle get primaryButton => ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(7),
        ),
        backgroundColor: ColorsApp.i.primary,
      );
}
