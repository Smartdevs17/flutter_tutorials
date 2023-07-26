void main() {
  // final constants = Constants();
  print(Constants.bye);
  print(Constants.greeting);
  print(Constants.randomInt());
}

// class Constants {
//   String greeting = "Hello, how are you?";
//   String bye = "Bye";
// }

class Constants {
  static String greeting = "Hello, how are you?";
  static String bye = "Bye";

  static int randomInt() {
    return 40;
  }
}
