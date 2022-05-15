class Car {
  String name = "";

  void run() {}

  int getTier() => 0;
}

class Avanza implements Car {
  @override
  String name = "Avanza";

  @override
  int getTier() => 4;

  @override
  void run() {
    print("Car $name is running");
  }
}
