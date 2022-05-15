class Product {
  String? id;
  String? name;

  // Access modifier
  // (_) atau undescore di awal nama variable artinya variable tersebut
  // hanya bisa di akses dalam file yg sama.
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  // Begitu juga dengan function atau method yang menggunakan undescore
  // int? _getQuantity() {
  //   return _quantity;
  // }
}

void main(List<String> args) {
  var product = Product();
  product.id = '2';
  product.name = 'Macbook';
  product._quantity = 100;
  var quantity = product.getQuantity();
  print(quantity);
}
