class Dog {
  Dog() {
    print("hello from constructor");
  }
  int age = 5;
  String breed = "Golden Retriver";
}

void main() {
  Dog obj = Dog();
  print(obj.breed);
}
