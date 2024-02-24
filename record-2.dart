void main(List<String> args) {
  var record = ("Kishur", samsung: 100000, "Chandra", apple: 120000, "Sarker");
  print(record.$1);
  print(record.$2);
  print(record.$3);
  print(record.samsung);
  print(record.apple);

  (int a, int b, int c) recordAB = (1, 2, 3);
  (int x, int y, int z) recordXY = (1, 2, 3);
  print(recordAB == recordXY);

  ({int a, int b, int c}) pointAB = (a: 1, b: 2, c: 3);
  ({int x, int y, int z}) pointXY = (x: 1, y: 2, z: 3);
  print(pointAB == pointXY);
}
