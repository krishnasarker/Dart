Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 3), () => print(3));
}

void main() {
  print(1);
  print(2);
  fetchData();
  print(4);
}
