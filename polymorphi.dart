import 'dart:async';

class Pranish {
  void role() {
    print("pranish has role of CEO");
  }
}

class School extends Pranish {
  @override
  void role() {
    print("has role of student");
  }
}

class Job extends Pranish {
  @override
  void role() {
    print("helping company grow");
  }
}

void role2() {
  print("rajesh");
}

void main() {
  Job job = Job();
  job.role();
}
