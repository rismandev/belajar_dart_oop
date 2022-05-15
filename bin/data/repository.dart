import 'dart:mirrors';

abstract class CategoryRepository {
  id(int id);
  name(String name);
  quantity(int quantity);
}

// jadikan child dari sebuah abstract class untuk membatasi method yang dapat dilakukan.
// method tidak perlu di deklarasi ulang karena sudah override noSuchMethod
class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
