// Abstract class
abstract class Shape {
  // Abstract method
  void draw();
}

// Concrete class implementing the abstract class
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  // Implementation of the abstract method
  @override
  void draw() {
    print('Drawing a circle with radius $radius');
  }
}

// Concrete class implementing the abstract class
class Square extends Shape {
  double side;

  Square(this.side);

  // Implementation of the abstract method
  @override
  void draw() {
    print('Drawing a square with side $side');
  }
}

void main() {
  // Creating objects of concrete classes
  Circle circle = Circle(5.0);
  Square square = Square(4.0);

  // Calling the draw method without worrying about implementation details
  circle.draw();
  square.draw();
}
