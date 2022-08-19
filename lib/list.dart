import 'package:basics/basics.dart';

getlist() {
  List<int> ids = [1, 2, 3, 4];
  ids[0];
  int lenght = ids.length - 1;
  List<A> ListofObjects = [A(), A(), A()];

  List<dynamic> listOfIntandString = [1, 2, 'rashed', true];
  List<Object> listOfIntandStringNotNull = [1, 2, 'rashed', true];

  List<int> a = [1, 2, 3];
  List<int?> b = [1, 2, null];
  List<int>? c = [1, 2]; //no null elements
  List<int?>? d = [1, 2, null]; // null elements and null types
  List<int> aa = [1, 2, 3];
  List<int> bb = [...aa];
}
