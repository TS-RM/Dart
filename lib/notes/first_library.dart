library first_library;

// ! Every Dart File is Lib.
// ! In dart there is no class privatey but ther is Library privatey.
class Animals {
  final String family;
  final String name;
  final String color;
  final int _id;
  Animals(
    this._id, {
    required this.family,
    required this.name,
    required this.color,
  });
}

void main(List<String> args) {
  // ! u can see the private field here but u cant see it in another file
  var leon = Animals(1, family: "dogs", name: "leon", color: "brown");
  print(leon._id);
}
