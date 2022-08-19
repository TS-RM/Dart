import 'package:basics/basics.dart';
import 'package:basics/variables.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  test("test the print type", () {
    // expect(actual, matcher);
    expect(getType(""), "");
    expect(getType(12), 12);
    isTrue;
  });
}
