class Shape {
  int getCounter() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCounter() {
    return 4;
  }

  int getParentCounter() {
    return super.getCounter();
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.getCounter());
  print(rectangle.getParentCounter());
}
