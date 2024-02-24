void main() {
  var myList = [1, 6, 7, 8, 9, 10];
  myList.insertAll(1, [2, 3, 4, 5]);
  print(myList);

  var firstItems = myList.first;
  print(firstItems);

  var length = myList.length;
  print(length);

  var reversed = myList.reversed;
  print(reversed);

  var removed = myList.remove(10);
  print(removed);
}
