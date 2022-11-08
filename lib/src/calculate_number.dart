class Number {
  bool isNegative(int number) {
    if (number < 0) {
      return true;
    } else {
      return false;
    }
  }

  String evenOradd(int number) {
    if (number % 2 == 0) {
      return "Even";
    } else {
      return "odd";
    }
  }
}
