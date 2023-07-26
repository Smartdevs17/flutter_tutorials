// void main() {
//   //List
//   // [10,20,30]
//   String greet = "Hello";
//   List myGreet = greet.split("");
//   List list = [10, 20, 30];
//   print(list);
//   print(myGreet);
//   print(myGreet.length);
//   String reversGree = myGreet.reversed.join().toString();
//   List splitedList = reversGree.split("");
//   print(reversGree);
//   print(splitedList);
// }

// void main() {
//   List marks = [1, 2, 3, 4, 5, 6, 7, 8, "hello", false];
//   print(marks);
//   List<int> items = [
//     1,
//     2,
//     3,
//     4,
//     5,
//     6,
//     7,
//   ];
//   print(items);
//   print(items.length);
// }

class Student<T> {
  final T name;
  Student(this.name);
}

void main() {
  final student = Student<String>("Victor");
  final student2 = Student<int>(20);
  final student3 = Student<bool>(true);
  List myStudentList = [student.name, student2.name, student3.name];

  // print(student.name);
  // print(student2.name);
  // print(student3.name);
  print(myStudentList);
  final student4 = Student<double>(50.67);
  final student5 = Student<bool>(false);
  myStudentList.add(student4.name);
  myStudentList.insert(2, student5.name);
  myStudentList.remove(student3.name);
  print(myStudentList);
}
