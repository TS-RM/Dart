void main1() {
  var functionObject = first(12);
  second(first, 4);
}

void second(int Function(int) f, int a) {
  print(f.call(5));
  print(f.call(a));
}

int first(int a) {
  return a * 2;
}

// ? none named functions
void main() {
  var list = ["c", "b", "a"].map((String s) {
    print(s);
    return s.toUpperCase();
  });
  print(list);
}
