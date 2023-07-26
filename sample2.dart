Map<String, dynamic> generateResponse(bool success, String message) {
  if (success) {
    return {
      'success': true,
      'message': [
        {
          "name": message,
        }
      ]
    };
  } else {
    return {
      'success': false,
      'message': {'name': message}
    };
  }
}

// Example usage:
void main() {
  final response1 = generateResponse(true, 'dev');
  print(response1); // {'success': true, 'message': []}

  final response2 = generateResponse(false, 'smart');
  print(response2); // {'success': false, 'message': {'name': 'smart'}}
}
