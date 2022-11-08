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
  @Deprecated(
      "متد زیر از چرخه کاری خارج شده و شما می توانید از متد زیر  برای این منظور استفاده کنید")
  String evenOradd(int number) {
    if (number % 2 == 0) {
      return "Even";
    } else {
      return "odd";
    }
  }

  //this id method for  number ditect for odd
  //این متد برای تشخیص اول بودن و بهینه سازی شده در اینقسمت قرار گرفته است
  String newMethod(int number) {
    if (number % 2 == 0) {
      return "Even";
    } else {
      return "odd";
    }
  }
}
