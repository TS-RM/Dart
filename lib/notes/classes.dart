import 'dart:math';

import 'package:basics/notes/basics.dart';

class AB {
  final int x, y;
  AB({
    required this.y,
    required this.x,
  });
  AB.zeros()
      : x = 0,
        y = 0;
  AB.zeroX({required int x})
      : x = x,
        y = 0;
  AB.zeroY({required int y})
      : x = 0,
        y = y;
  AB.fromJson({required Map<String, int> json})
      : x = json["x"]!,
        y = json["y"]!;

  @override
  String toString() {
    return "A(x):$x,B(Y):$y";
  }
}

class Point {
  const Point({required this.x, required this.y});
  final int x, y;

  static const Point origin = Point(x: 0, y: 0);
  areTheyTheSame(a, b) {
    return identical(a, b);
  }

  factory Point.random({required bool isPositive}) {
    int minNegativeValue = -99;
    int maxNegativeValue = -1;
    int minPositiveValue = 0;
    int maxPositiveValue = 99;

    int randomValueNegative = maxNegativeValue +
        Random().nextInt(maxNegativeValue - minNegativeValue);

    int randomValuePositive = maxNegativeValue +
        Random().nextInt(maxPositiveValue - minPositiveValue);
    return isPositive
        ? Point(x: randomValuePositive, y: randomValueNegative)
        : Point(x: randomValueNegative, y: randomValuePositive);
  }
  @override
  String toString() {
    return "A(x):$x,B(Y):$y";
  }
}
