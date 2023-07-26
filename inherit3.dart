void main() {
  //Inheritance
  //Object Oriented Programming (OOP)

  // final car1 = Car();
  // print(car1.accelerate());
  final bike = Bike();
  bike.push();
}

class OtherClass {
  void push() {
    print("i am pushing the car");
  }
}

class Vehicle {
  int speed = 50;
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 3;

  int accelerate() {
    speed += 20;

    return speed;
  }
}

class Car implements Vehicle {
  @override
  int speed = 25;
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = false;
  @override
  int accelerate() {
    return speed;
  }

  int distance = 30;
  bool isFueled = true;
  int noOfWheels = 4;
  int? time;

  void drive() {
    time = distance * speed;
    print(time);
  }
}

class Bike extends Vehicle implements OtherClass {
  @override
  void push() {
    print("this life is not my own ");
  }
}
