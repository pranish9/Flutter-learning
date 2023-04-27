//random number generator
/*
import 'dart:math';
void main() {
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print(randomNumber);
}*/

// power maxx min sqrt
/*
import 'dart:math';
void main() {
  print(pow(3, 2));
  int a = 100;
  int b = 99;
  print(max(a, b));
  print(min(a, b));
  print(sqrt(a));
  print(sqrt(b));
}
*/

//create a class named company. which has 2 private varaiable properties with their respective
//getters and setters to change and get the value.create object to print the value using getter and set value
//using setter
void main() {
  Company company = Company();
}

class Company {
  String _name = "abc private limited";
  int _nepal = 100;
  //getters => are used access private variable from outside the class
  String get companyName => _name; //getter for name
  String get com {
    return _name;
  }

  int get companyPeople => _nepal;
  void set setName(String name) {
    this._name = name;
  }

  set setNoOfPeople(int employee) {
    _nepal = employee;
  }
}
