class AppStyle {
  static AppStyle? _instance;
  AppStyle._();

  static AppStyle get i {
    _instance ??= AppStyle._();
    return _instance!;
  }
}
