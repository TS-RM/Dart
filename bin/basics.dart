import 'package:basics/classes.dart';
import 'package:basics/notes/basics.dart';
import 'package:basics/src/singletone.dart';

void main(List<String> arguments) {
  // SingleTone s1 = SingleTone();
  // SingleTone s2 = SingleTone();
  int p1 = 12;
  int p2 = 13;
  var a = Area(x: p1, y: p2);
  var b = Area(x: p1, y: p2);
  var output = a + b;

  print(output);
}
