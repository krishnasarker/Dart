var greet = (h) {
  return (name) {
    return "$h $name";
  };
};

void main() {
  var concat = greet("Hello");
  print(concat("Krishan"));
}
