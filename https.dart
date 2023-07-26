import "package:http/http.dart" as http;
import 'dart:convert';

// void main() async {
//   final url = Uri.https("jsonplaceholder.typicode.com", "users/1");
//   try {
//     final res = await http.get(url);
//     print(jsonDecode(res.body)['name']);
//   } catch (e) {
//     print("Some error occurred");
//   }
// }

void main() {
  final url = Uri.https("jsonplaceholder.typicode.com", "users/1");
  http
      .get(url)
      .then((value) => print(jsonDecode(value.body)['phone']))
      .catchError((err) {
    print(err);
  });
}
