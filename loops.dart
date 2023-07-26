void main() {
  // int num = 10;
  // for (int i = 0; i < num; i++) {
  //   print("The number is $i");
  // }

  String name = "this is the longest string";
  // for (var i = 0; i < name.length; i++) {
  //   print("The string is @$i");
  // }

  //while loop
  int num1 = 0;
  // while (num1 < name.length) {
  //   print("this is the longest string ${name.length}");
  //   num1++;
  // }

  //do while loop
  // do {
  //   print("this world is beautifully");
  //   num1++;
  // } while (num1 !=num1);

  //break and continue
  //break stop the function from running once a condition is mearnt
  //while continue skip once a condition is mearnt

  for (var i = 0; i < name.length; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(name[i]);
    print(num1);
  }
}
