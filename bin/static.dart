// Static pada class field
class Application {
  static final String name = "Belajar Dart OOP";
  static final String author = "Risman Abdilah";
}

// Static pada class method
class Math {
  static int sum(int first, int second) => first + second;
}

void main(List<String> args) {
  print(Application.name);
  print(Application.author);

  var result = Math.sum(10, 20);
  print(result);
}
