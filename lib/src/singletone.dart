class SingleTone {
  SingleTone._privetConstructor();
  static final _instance = SingleTone._privetConstructor();
  factory SingleTone() => _instance;
}

class Tables {
  Tables._privetConstructor({required String name});
  static final _name = Tables._privetConstructor(name: "Tashil");
  factory Tables() => _name;
}
