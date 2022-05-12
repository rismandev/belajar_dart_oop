class Computer {
  // method tanpa expression body
  // void startup() {
  //   print("computer is starting");
  // }

  // void shutdown() {
  //   print("computer is shutting down");
  // }

  // method dengan return value
  // String getOperatingSystem() {
  //   return "linux";
  // }

  // method dengan expression body
  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");

  // method dengan return value
  String getOperatingSystem() => "linux";
}

void main(List<String> args) {
  // Buat object dari class
  var computer = Computer();

  // Mengakses method
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
