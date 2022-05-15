class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) => value > 0 ? _width = value : _width = 0;

  int get length => _length;

  set length(int value) => value > 0 ? _length = value : _length = 0;
}
