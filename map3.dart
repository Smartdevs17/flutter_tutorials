void main() {
  final Map<String, dynamic> user1 = {
    "name": "smartdev",
    "age": 25,
    "gender": "male",
    "password": "testpassword"
  };
  final Map<String, dynamic> user2 = {
    "name": "segesam",
    "age": 30,
    "gender": "male",
    "password": "testpassword1"
  };
  final List<Map<String, dynamic>> users = [
    user1,
    user2,
    {"name": "user3", "age": 35, "gender": "female", "password": "testpassword"}
  ];
  // print(users);
  //As a result of laszy loading we would have to convert it to a list
  users.map((e) => print(e)).toList();
  // users.forEach((element) {
  //   print(element);
  // });
}
