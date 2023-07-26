void main() {
  //Inheritance
  //Object Oriented Programming (OOP)

  final car1 = Car();
  car1.drive();
  car1.accelerate();

  Vehicle car = Car();

  print((car as Car).distance);
  print(car.greeting);
  print(car.speed);
}

class SomeClass {
  String greeting = "Multiple inheritance";
  int speed = 25;
  void accelerate() {
    speed += 20;
    print(speed);
  }
}

class Vehicle extends SomeClass {
  int speed = 50;
  bool isEngineWorking = false;
  bool isLightOn = true;

  // @Override
  int accelerate() {
    speed += 20;

    return speed;
  }
}

class Car extends Vehicle {
  int distance = 30;
  bool isFueled = true;
  int noOfWheels = 4;
  int? time;

  void drive() {
    time = distance * speed;
    print(time);
  }
}
