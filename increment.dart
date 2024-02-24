void main(List<String> args) {
  var value = 0;
  var myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var list in myList) {
    print(list);
    value++;
  }

  var totalElement = [value];

  print("Total number of item : $totalElement");
}
