void main() {
  String name = "smart developer";
  printName(44, name: name, bio: "i love to code", age: 23);
  final stuff = printStuff();
  final yo = stuff();
  yo;
}

// void printName(String name) {
//   print(name);
// }

//named arguments vs positional arguments
// void printName({required String name, int? age, required String bio}) {
//   print(name);
//   print(age);
//   print(bio);
// }

//positional + named arguments

void printName(int dob,
    {required String name, required int age, bool? isOld, String? bio}) {
  print(name);
  print(age);
  print(dob);
  print(isOld);
}

Function printStuff() {
  return () {
    print("Is programming difficulty");
  };
}

/* 
 <datatype> fnName(){

 }
*/