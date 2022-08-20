import 'package:basics/notes/basics.dart';

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

class Area {
  const Area({required this.x, required this.y});

  final int x, y;

  Area operator +(Area p) => Area(x: p.x + x, y: p.y);
  Area operator -(Area p) => Area(x: p.x + x, y: y - 2);

  @override
  String toString() {
    return "A(x):$x,B(Y):$y";
  }
}
