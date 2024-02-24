class Point {
  int? x;
  int? y;
  Point(x1, y1) {
    x = x1;
    y = y1;
  }

  void show(){
    print("x value is $x and y value is $y");
  }
}

class Coordinates extends Point{

  int? z;
  Coordinates( x ,y ,this.z):super(x,y);

  showcoordinate(){
    print("x value is : $x. y value is : $y and z value is : $z");
  }

}


void main(List<String> args) {
  Point point = Point(10, 20);
  point.show();

  Coordinates coordinate=Coordinates(10, 20, 30);
  coordinate.showcoordinate();
}
