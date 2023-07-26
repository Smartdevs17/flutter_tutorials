void main() {
  printName(12, name: "sege");
  String name = "sege";
  int age = 20;
  Object details = profile(name: name, age: age, bio: "I am a smart developer");
  print(details);
}

//Functions
/*
    <datatype> fnName(){}
  */
// void printName() {
//   print("smart developer");
// }

String greet() {
  return "Welcome to the dart programming language";
}

// (String,String,int,String) profile(){
//   return ("smart","dev",22,"backend devloper");
// }
//positional arguments
Object profile1(String name, int age) {
  return {name, age};
}

//required arguments
profile(
    {required String name,
    required int age,
    required String bio,
    String? avatar}) {
  return {name, age, bio, avatar};
}

void printName(int age, {required String name}) {
  print(age);
  print(name);
}
