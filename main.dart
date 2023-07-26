import "package:http/http.dart" as http;

void main() async {
  final url = Uri.https("jsonplaceholder.typicode.com", "users");
  final res = await http.get(url);
  print(res);
}
