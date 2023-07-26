void main() {
  //Object Oriented Programming (OOP)
  // final date = DateTime.now();
  // print(date);

  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

/*
Types of OOP 
i. Polymorphism
ii. Abstraction
iii. Inheritance
iv. Encapsulation

*/

//polymorphism
// class Animal {
//   void sound() {
//     print("Animal making sound");
//   }
// }

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    // TODO: implement sound
    print("Cat making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    // TODO: implement sound
    print("Dog making sound");
  }
}

class _Persion {
  String name = "Michael";

  void _getName() {
    print(name);
  }
}
