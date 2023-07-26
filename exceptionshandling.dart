void main() {
  //EXCEPTIONS HANDLING

  // truncating division
  print(10 ~/ 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print("Some error occurred due to $e");
  }
  try {
    print(10 ~/ 0);
  } catch (e) {
    print("another error occurred due to $e");
  } finally {
    print("smart developer");
  }
}
