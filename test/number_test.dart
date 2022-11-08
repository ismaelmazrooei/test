import 'package:test/test.dart';
import 'package:number/number.dart';

///لازم به ذکر است که  برناهه تست به حروف کوچ و برگ در  تکست حساس است
void main() {
  final number = Number();
  test('number package test', () {
    expect(number.isNegative(3231536), false);
    expect(number.isNegative(-152), true);
    expect(number.evenOradd(6718), "Even");
    expect(number.evenOradd(68517), "odd");
  });
}
