// void main() {
//   print("Hello world");
//   print("3" * 3);
// }

// void main() {
//   // Variables
//   // <datatype> <variablename> = value;
//   // we have String,int,double,bool,dynamic
//   //dynamic allow the variable accept any value but its not recommended
//   String name = "Segun";
//   int age = 22;
//   double years = 34.5;
//   bool isProcessing = false;
//   print("My name is $name and i am $age years old.");
//   print(name.isEmpty);
//   print(name.isNotEmpty);
// }

// void main() {
//   //ways of naming variables
//   //var/final/const variableName = valuel
//   // mutability vs immutability i.e its means that for var the variable can be change after it is set(mutability)
//   // while for final and const the variables cannot be change(immuatability);
//   var someValue = 10;
//   final someValue1 = "10";
const someValue2 = 10.55;
// }

void main() {
  //Optional Variable
  //String/int/bool and null
  String? someValue;
  someValue = null;
  print(someValue?.length ?? "Something went wrong");
}
