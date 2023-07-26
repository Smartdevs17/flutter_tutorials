void main() {
  Map<String, int> marks = {"shege": 20, "victor": 43, "simon": 29};

  marks["steven"] = 34;
  print(marks);
  List people = [];

  for (int i = 0; i < marks.length; i++) {
    people.add(marks.keys.toList()[i]);
  }
  print(people);

  for (int i = 0; i < marks.length; i++) {
    print(
        "Student name is ${marks.keys.toList()[i]} : and mark is ${marks.values.toList()[i]}");
  }

  marks.forEach((key, value) {
    print("$key: $value");
  });
}
