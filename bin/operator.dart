class Orange {
  int quantity = 0;

  // tanpa menggunakan operator
  // Orange add(Orange orange) {
  //   var result = Orange();

  //   result.quantity = quantity + orange.quantity;

  //   return result;
  // }

  // Menggunakan operator
  Orange operator +(Orange orange) {
    var result = Orange();

    result.quantity = quantity + orange.quantity;

    return result;
  }
}

void main(List<String> args) {
  var orange1 = Orange();
  orange1.quantity = 20;

  var orange2 = Orange();
  orange2.quantity = 80;

  // Tanpa menggunakan operator
  // var orange3 = orange1.add(orange2);
  // print(orange3.quantity);

  // Menggunakan operator
  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
