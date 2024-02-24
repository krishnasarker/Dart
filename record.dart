(String, String, String) swap((String, String, String) record) {
  var (first, middle, last) = record;
  return (last, middle, first);
}

void main(List<String> args) {
  var name = swap(("Kishore", "Chandra", "Sarker"));
  print(name);
  print(name.$1);
  print(name.$2);

  (num, String) typePaired = (10, "Kishur");
  print(typePaired);
}
