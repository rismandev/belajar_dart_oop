import 'data/category.dart';

void main(List<String> args) {
  var category1 = Category("1", "Macbook Pro");
  var category2 = Category("1", "Macbook Pro");

  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
