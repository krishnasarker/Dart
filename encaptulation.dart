class Dinner {
  String? _meal;

  set meal(String meal) {
    _meal = meal;
  }
}

void main(List<String> args) {
  var myDinner = Dinner();
  myDinner.meal = "Egg";
  print(myDinner._meal);
}
