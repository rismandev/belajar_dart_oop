class Metadata {
  // Menggunakan annotation hasil buatan sendiri
  @Todo("This field will be use next time")
  String? todoField;

  // @override merupakan bagian dari metadata atau biasa disebut annotation
  @override
  String toString() {
    return "Helo";
  }

  // @Deprecated juga merupakan bagian dari metadata atau biasa disebut annotation
  // Berbeda dengan @override, @Deprecated merupakan constant constructor.
  @Deprecated("Don't use this function anymore")
  void dontUseThisFunction() {}

  // Menggunakan annotation hasil buatan sendiri
  @Todo("This function will be implemented next time")
  void todoCallThisFunction() {}
}

// Membuat annotation sendiri dengan class constant constructor
class Todo {
  final String message;

  const Todo(this.message);
}
