abstract class Animal {
  String? name;

  // abstract method di dalam abstract class
  void run();
}

class Cat extends Animal {
  @override
  void run() {
    print("Animal $name is running");
  }
}
