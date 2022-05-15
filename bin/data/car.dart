// Interface class biasanya dibuat dalam abstract class
// Interface class 1
abstract class Car {
  String name = "";

  void run() {}

  int getTier() => 0;
}

// Interface class 2
abstract class HasBrand {
  String getBrand();
}

// implementasi ke interface class bisa dilakukan secara multiple
// jika ingin mengimplementasi 2 interface, maka gunakan , (koma) sebagai penanda
class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza";

  @override
  String getBrand() => "Toyota";

  @override
  int getTier() => 4;

  @override
  void run() {
    print("Car $name is running");
  }
}
