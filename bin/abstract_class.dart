import 'data/location.dart';

void main(List<String> args) {
  var city = City("Jakarta Barat");
  // var location = Location(); error karena abstract class tidak bisa dibuat objek

  print(city);
}
