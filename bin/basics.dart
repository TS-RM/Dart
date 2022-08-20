import 'package:basics/classes.dart';
import 'package:basics/notes/basics.dart';

void main(List<String> arguments) {
  Map<String, int> jsonData = {
    "x": 12,
    "y": 23,
  };
  // var output = AB.fromJson(json: jsonData);
  // var output = AB.zeros();

  // var p1 = const Point(x: 1, y: 2);
  // var p2 = const Point(x: 1, y: 3);
  // var output = Point(x: 1, y: 2).areTheyTheSame(p1, p2);

  var output = Point.random(isPositive: true);

  print(output);
}
