class Mobile {
  String? name;
  int? price;

  Mobile(name, price) {
    print("Mobile Price Low");
  }
}

class Samsung extends Mobile {
  Samsung(name, price) : super(name, price) {
    print("Model Name is $name. Price :${price}");
  }
}

class Apple extends Samsung {
  Apple(name, price) : super(name, price) {
    print("Model Name is $name. Price: $price");
  }
}

void main(List<String> args) {
  Samsung s23 = Samsung("Samsung S23 Ultra", 1200);

  print("----------------------------------------");
  Apple iphone15 = Apple("I Phone 15", 1100);
}
