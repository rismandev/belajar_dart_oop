import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = "Laptop";
  var quantity = product.getQuantity();
  print(quantity);
}
