import 'data/sum.dart';

// typedef method atau function
typedef Filter = String Function(String text);

void sayHello(String name, Filter filter) {
  print("Hello, ${filter(name)}");
}

void main(List<String> args) {
  var sum = Sum(10, 20);
  print(sum());

  // typedef class
  var total = Total(20, 20);
  print(total());

  // typedef class
  var jumlah = Jumlah(30, 20);
  print(jumlah());

  // typedef method atau function
  sayHello("Risman", (text) => text.toUpperCase());
}
