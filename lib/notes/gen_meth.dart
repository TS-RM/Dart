class Utils {
  static T? getItem<T>(List<T> list, int index) =>
      list.asMap().containsKey(index) ? list[index] : null;
}

void main(List<String> args) {
  var list = ["A", "B", "C"];
  print(Utils.getItem(list, 2));
}
