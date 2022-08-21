// void main(List<String> args) {
//   print("box 1:");
//   print("box 2:");
//   print("box 3:");
//   print("box 4:");
//   Future.delayed(
//       const Duration(seconds: 5), (() => print("new Calculater is : 20")));
//   print("Box last:");
// }
void main(List<String> args) {
  print("A");
  Future(() {
    print("B");
    Future(() => print("D"));
    Future.microtask(() => print("C"));
    Future(() => print("E"));
    print("F");
  });

  print("G");
}
