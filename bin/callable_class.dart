import 'data/sum.dart';

void main(List<String> args) {
  var sum = Sum(10, 20);

  // callable class
  // pemanggilan method call di
  print(sum.call());
  print(sum());
}
