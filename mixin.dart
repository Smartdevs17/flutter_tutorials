mixin Jump {
  int jumping = 40;
}

mixin Walk {
  bool isWalking = true;
}

class Person with Jump, Walk {
  void fn() {
    print(jumping);
    print(isWalking);
  }
}

class lady extends Person {
  void dance() {
    print(jumping);
  }
}

void main() {
  final person = Person();
  person.fn();
}
