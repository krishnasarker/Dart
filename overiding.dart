class Duck {
  void quack() {
    print("Duck: Quack!");
  }

  void swim() {
    print("Duck: Swimming");
  }

  void display() {
    print("Duck: Displaying");
  }

  void fly() {
    print("Duck: Flying");
  }
}

class MallardDuck extends Duck {
  @override
  void display() {
    print("Mallard Duck: Displaying");
  }

  @override
  void fly() {
    print("Mallard Duck: Flying");
  }
}

class RedHeadDuck extends Duck {
  @override
  void display() {
    print("RedHead Duck: Displaying");
  }

  @override
  void fly() {
    print("RedHead Duck: Flying");
  }
}

class Chicken {
  void clucking() {
    print("Chicken: Clucking");
  }

  void display() {
    print("Chicken: Displaying");
  }

  void flying() {
    print("Chicken flying");
  }
}

class RedBroiler extends Chicken {
  @override
  void display() {
    print("Red Broiler : Displaying");
  }

  @override
  void flying() {
    print("Red Broiler : flying");
  }
}

class WhiteBroiler extends Chicken {
  @override
  void display() {
    print("White Broiler : Displaying");
  }

  @override
  void flying() {
    print("White Broiler : Flying");
  }
}

void main() {
  Duck duck = Duck();
  duck.quack();
  duck.swim();
  duck.display();
  duck.fly();
  MallardDuck mallardDuck = MallardDuck();
  mallardDuck.quack();
  mallardDuck.swim();
  mallardDuck.display();
  mallardDuck.fly();
  RedHeadDuck redHeadDuck = RedHeadDuck();
  redHeadDuck.quack();
  redHeadDuck.swim();
  redHeadDuck.display();
  redHeadDuck.fly();

  Chicken chicken = Chicken();
  chicken.clucking();
  chicken.display();
  chicken.flying();
  print("------------------------------");
  RedBroiler redBroiler = RedBroiler();
  redBroiler.clucking();
  redBroiler.display();
  redBroiler.flying();
  print("------------------------------");
  WhiteBroiler whiteBroiler = WhiteBroiler();
  whiteBroiler.clucking();
  whiteBroiler.display();
  redBroiler.flying();
}
