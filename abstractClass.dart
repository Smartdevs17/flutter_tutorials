void main() {
  Car car = Car();
  car.accelerate();
}

abstract class Vehicle {
  void accelerate();
}

class Car implements Vehicle {
  @override
  void accelerate() {
    print("accelerating...");
  }
}

// class Driver implements Vehicle {}
// class Truck extends Vehicle {}
  