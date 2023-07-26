void main() async {
  final greet = await giveResultAfter2Sec();
  print(greet);
}

Future<String> giveResultAfter2Sec() async {
  return "Hello world";
}
