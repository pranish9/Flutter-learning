// create a class name "asia cup" which a parent class of "nepal"
// asia cup has a constructor that accepts the name and print name
class Asiacup {
  Asiacup(String name) {
    print('Nepal will play: $name');
  }
}

class Nepal extends Asiacup {
  Nepal() : super(' Asia Cup 2023 in Pakistan');
}

void main() {
  Nepal nepal = Nepal();
}
