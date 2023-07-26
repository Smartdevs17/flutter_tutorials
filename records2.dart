void main() {
  final list = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9];
  final [a, b, c, ...d] = list;
  print('$a,$b,$c,$d');
  final jsonData = {
    "userId": 1,
    "name": "testuser5",
    "surname": "test",
    "bio": "coding for life",
    "photoUrl":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWc9Du4yetkP30Ff9eXNH3Z1dyniuHJWyIAL-_4qBS-Q&s"
  };
  // final {"userId": userId, "name": name} = jsonData;

  if (jsonData case {"userId": String userId, "name": String name}) {
    print(userId);
    print(name);
  } else {
    print("Invalid json");
  }
}
