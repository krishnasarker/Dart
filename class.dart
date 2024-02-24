//created a class for object
class Student {
  String? name;
  int? id;
  String? department;

//created a constractor and same name of class
  Student(n, i, d) {
    name = n;
    id = i;
    department;
  }

  show() {
    print(
        "Your name is ${name}. Your Id is ${id} and your department ${department}");
  }
}

void main(List<String> args) {
//created an object
  var Student1 = Student("Kishore", 20, "CSE");
  print(Student1.show());
}
