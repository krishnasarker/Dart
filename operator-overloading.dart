class Point {
  var x;
  var y;

  Point({this.x, this.y}) {}
}

void main(List<String> args) {
  var point1 = new Point(x: 20, y: 20);
  var point2 = new Point(x: 20, y: 30);

  var x = point1.x + point2.x;
  var y = point1.y + point2.y;
  print("point x is:$x, Point y is: $y");
}
