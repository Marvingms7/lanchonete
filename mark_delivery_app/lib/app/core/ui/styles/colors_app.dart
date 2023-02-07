class ColorsApp{
  static ColorsApp? _instance;


  ColorsApp._();

  static ColorsApp get i{
    _instance ??= ColorsApp._();
    return _instance!;
  }
}