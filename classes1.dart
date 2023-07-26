//classes are blueprints or template for creating objects
void main() {
  // Cookie newCookie = Cookie();
  final newCookie = Cookie("sam",56);
  // newCookie.baking();
  // print(newCookie.shape);
  // print("${newCookie.height}cm");
  // newCookie.shape = "rectangle";
  newCookie.shape = "square";
  print(newCookie.shape);
}

// class Cookie {
//   //it can contain variables called properties
//   String shape = "Circle";
//   int width = 12;
//   double height = 2.5;
//   //it can contain functions called methods

//   //method
//   void baking() {
//     print("baking has started");
//   }

//   bool isCooling() {
//     return false;
//   }
// }

class Cookie {
  String? shape;
  int? size;
  Cookie(this.shape, this.size) {
    print("this is a constructor");
  }

  //method
  void baking() {
    print("baking has started");
  }

  bool isCooling() {
    return false;
  }
}
