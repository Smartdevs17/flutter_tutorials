void main() {
  String value = 'ABC';
  double weight = 15.0;
  switch (value) {
    case 'XYZ':
      print('Shipping cost is ${weight * 5}');
      break;
    case 'ABC':
      print('Shipping cost is ${weight * 7}');
      break;
    case 'PQR':
      print('Shipping cost is ${weight * 10}');
      break;
    default:
      print("An unknown shipping cost");
  }
}
