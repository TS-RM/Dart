void main(List<String> args) {
  // numbers(12);
  Iterable<int> iterable = [1, 2, 3];
  var n = iterable.elementAt(1);
  var nn = numbers(12);
  var x = numbers(12).first;
  print(x);
}

Iterable<int> numbers(int n) async* {
  for (var i = 0; i <= n; i++) {
    print(i.toString());
    yield i;
  }
}
