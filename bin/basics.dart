import 'package:basics/classes.dart';
import 'package:basics/generic.dart';
import 'package:basics/notes/basics.dart';
import 'package:basics/src/singletone.dart';

void main(List<String> arguments) {
  Animals animal = const Animals(1, 2, 3);
  Animals animal1 = Animals(1, 2, 3);
  Animals animal2 = Animals(1, 2, 3);

  const t1 = Animals(1, 2, 3);
  const t2 = Animals(11, 23, 4);
  var output = t1 + t2;

  print(output);
}
