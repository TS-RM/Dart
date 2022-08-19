void basicVariable() {
  var name = "name";
  dynamic myname = "rasheed";
  getLine("Dynamic Variable");
  getType(myname);
  myname = 12;
  getType(myname);
  myname = 2.2;
  getType(myname);
  getLine("Var");
  getType(name);
}

void getType(dynamic a) {
  print(a.runtimeType);
}

void getLine(n) {
  print("-" * 30);
  print(n);
  print("-" * 30);
}
