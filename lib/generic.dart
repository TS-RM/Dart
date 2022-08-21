class Animals {
  // ? what is generic?
  // ? its class that can take any type of values and objects
  final int? _a;
  final int? _b;
  final int? _c;

  const Animals(this._a, this._b, this._c);
  Animals.fromList(List<int> list)
      : _a = list.asMap().containsKey(0) ? list[0] : null,
        _b = list.asMap().containsKey(1) ? list[1] : null,
        _c = list.asMap().containsKey(2) ? list[2] : null;

  int? get first => _a;
  int? get second => _b;
  int? get third => _c;
}
