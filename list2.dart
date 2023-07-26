void main() {
  List<Student> filteredStudent = [];
  students.forEach((student) {
    if (student.mark > 30) {
      filteredStudent.add(student);
    }
  });
  print(filteredStudent);
}

class Student {
  final String name;
  final int mark;

  Student(this.name, this.mark) {}
  @override
  String toString() => "Student $name";
}

List<Student> students = [
  Student("sam", 10),
  Student("hannie", 20),
  Student("jamil", 30),
  Student("favor", 45),
  Student("victor", 100),
];
