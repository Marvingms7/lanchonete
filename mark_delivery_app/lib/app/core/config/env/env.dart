class Env {
  static Env? _instance;
  // Avoid self isntance
  Env._();
  static Env get i {
    _instance ??= Env._();
    return _instance!;
  }
}
