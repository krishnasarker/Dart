import 'dart:math';

void main(List<String> args) {
  var number = 100;
  var result = number.toString();
  if (result.runtimeType == String) {
    print("Congratulation! your are begainer programmer");
  } else {
    print("Its not a String");
  }
  print(result.runtimeType);

  var char = "hello";
  var toInteger = char.toUpperCase();
  print(toInteger);

  Random random = new Random();
  var randomNumber = random.nextInt(5000 + 1);
  print(randomNumber);
}
