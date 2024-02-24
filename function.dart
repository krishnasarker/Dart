//Positional parameter function

//  greet(name, title, age) {
//   print("Your Name is $name, Your Occupation is $title and Your age $age");
// }

//Optional parameter function

greeting(name, [title = '', age = 0]) {
  if (title.isEmpty) {
    return "Hi $name, Your age $age";
  } else {
    return "Hi, $name,Your passion $title and your age $age";
  }
}

void main(List<String> args) {
  // greet("Kishur", "Software Engineer", 25);

  var positionalFunc = greeting("Kishur", "", 25);
  print(positionalFunc);
}
