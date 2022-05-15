import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = "1";
  product.name = "Macbook Pro";

  print(product.toString());
  print(product);
}
