class Number {
  ///این نمایش دهنده این است که آیااین عدد منفی است یا خیر
  bool isNegative(int number) {
    if (number < 0) {
      return true;
    } else {
      return false;
    }
  }

  /// این قسمت نمایش می دهد که این عدد اول است یا خیر
  String evenOradd(int number) {
    if (number % 2 == 0) {
      return "Even";
    } else {
      return "odd";
    }
  }
}
