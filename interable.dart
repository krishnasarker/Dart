void main(List<String> args) {
  var collections = [10, 20, 30, 40, 60];
  collections.add(50);
  print("After the add item: $collections");

//collection length
  var length = collections.length;
  print("Collection length is: $length");

  collections.remove(60);
  print("After the remove item: $collections");

//iterable example
  for (var collection in collections) {
    print(collection);
  }
}
