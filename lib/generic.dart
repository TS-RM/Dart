class Animals<E> {
  // ? what is generic?
  // ? its class that can take any type of values and objects
  final E? _a;
  final E? _b;
  final E? _c;

  const Animals(this._a, this._b, this._c);
  Animals.fromList(List<E> list)
      : _a = list.asMap().containsKey(0) ? list[0] : null,
        _b = list.asMap().containsKey(1) ? list[1] : null,
        _c = list.asMap().containsKey(2) ? list[2] : null;

  Animals<num> operator +(Animals<num> t) =>
      Animals(t._a! + 2, t._b! + 1, t._c);
  Animals<num> operator -(Animals<num> t) =>
      Animals(t._a! - 2, t._b! - 1, t._c);

  E? get first => _a;
  E? get second => _b;
  E? get third => _c;

  @override
  String toString() {
    return "animal_a $first, Animal_b $second, Animal_c $third";
  }
}

class Stack<T> {
  final List<T> _stack = [];
  T get peak => _stack.last;
  int get lenght => _stack.length;
  bool get canPop => _stack.isNotEmpty;

  T pop() {
    final T last = _stack.last;
    _stack.removeLast();
    return last;
  }

  void push(T value) => _stack.add(value);

  @override
  String toString() {
    return '${_stack.length}';
  }
}

void main(List<String> args) {
  var stackInt = Stack<int>();
  var stackString = Stack<String>();

  stackString.push("a");
  stackString.push("B");
  stackString.push("c");
  stackString.pop();

  stackInt.push(1);
  stackInt.push(3);
  stackInt.push(5);
  stackInt.pop();
  print(stackString.peak);
}
