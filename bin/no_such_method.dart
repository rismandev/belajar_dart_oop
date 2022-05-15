import 'data/repository.dart';

void main(List<String> args) {
  // Repository repository = Repository("products");
  // var repository = Repository("products");
  // atau
  CategoryRepository repository = Repository("products");

  repository.id(1);
  repository.name("Laptop");
  repository.quantity(100);

  // repository.blablabla(100); tidak bisa karena abstract class
}
