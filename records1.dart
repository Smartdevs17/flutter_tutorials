void main() {
  final records = (4.5, "hi", true, 2);
  print(records.$2);
  (double, int)? nums = (45.67, 4);
  print(nums);
  nums = null;
  print(nums);
}

({double point, String greeting}) giveMeDoubles() {
  return (point: 4.5, greeting: "Hello world");
}
