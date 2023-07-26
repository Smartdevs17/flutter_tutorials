void main() {
  //Inheritance
  //Object Oriented Programming (OOP)

  final car1 = Car();
  print(car1.accelerate());
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

class Bike extends Vehicle {
  @override
  int noOfWheels = 2;
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

  int accelerate1() {
    super.accelerate();
    return speed;
  }
}
