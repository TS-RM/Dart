import 'package:basics/classes.dart';
import 'package:basics/notes/basics.dart';
import 'package:basics/src/singletone.dart';

void main(List<String> arguments) {
  SingleTone s1 = SingleTone();
  SingleTone s2 = SingleTone();
  var output = identical(s1, s2);
  print(output);
}
