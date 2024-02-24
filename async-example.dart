void main(List<String> args) {
  var future = Future.delayed(Duration(seconds: 3), () {
    return 10;
  });
  future.then((value) => print(value));
}
