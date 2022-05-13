class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main(List<String> args) {
  // point1 == point2 => false
  // var point1 = ImmutablePoint(10, 10);
  // var point2 = ImmutablePoint(10, 10);

  // point1 == point2 => false
  // var point1 = const ImmutablePoint(10, 10);
  // var point2 = ImmutablePoint(10, 10);

  // point1 == point2 => true
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}
