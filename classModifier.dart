// library a.dart
sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}

void main() {
  Animal animal = Cat();

  switch (animal) {
    case Dog():
      print("this is a dog");
    case Cat():
      print("this is a cat");
    case Human():
      print("this is a human");
  }
}

final class Animal1{}
