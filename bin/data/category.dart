class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }

  // Hash Code cara pertama
  // @override
  // int get hashCode {
  //   var result = id.hashCode;

  //   result += name.hashCode;

  //   return result;
  // }

  // Hash Code cara kedua
  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}
