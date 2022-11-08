import 'package:number/src/calculate_number.dart';
import 'package:test/test.dart';

///لازم به ذکر است که  برناهه تست به حروف کوچ و برگ در  تکست حساس است
void main() {
  // final number = Number();
  test('number package test', () {
    expect(Number().isNegative(3231536), false);
    expect(Number().isNegative(-152), true);
    expect(Number().evenOradd(6718), "Even");
    expect(Number().evenOradd(68517), "odd");
  });
}
