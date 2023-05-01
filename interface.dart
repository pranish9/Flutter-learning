//syntax that class must follow
// mostly abstract class is used
// all
class Hello {
  String name = "rhe";
  void run() {}
  void eat() {}
}

abstract class helllo {
  void tect();
  void mictextM();
}

class HelloWorld implements Hello {
  @override
  void eat() {
    print(
        "pranish is going to be wealthy as bill gates with massive realestate");
  }

  @override
  void run() {}
  @override
  String name = '';
}

void main() {
  HelloWorld heli = HelloWorld();
  heli.eat();
}
