//1. Write an if statement that checks if a variable age is greater than or equal to 18. If it is, print "You are an adult". Otherwise, print "You are a minor".
/*
import 'dart:io';

void main() {
  print('enter your age');
  int? age = int.parse(stdin.readLineSync()!);

  if (18 <= age)
    print("you are an adult");
  else
    print("you are a minor");
}
*/
//2. Write an if statement that checks if a variable temperature is greater than 100. If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".
/*
import 'dart:io';

void main() {
  print("enter the value of temperature");
  int? temperature = int.parse(stdin.readLineSync()!);
  if (100 <= temperature) {
    print("Danger: High temperature");
  } else {
    print("normal temperature.");
  }
}
*/
//rabinacharya11
//3. Write an if-else statement that checks if a variable number is even. If it is, print "The number is even". Otherwise, print "The number is odd".

import 'dart:async';
import 'dart:io';
/*
void main() {
  print("enter any number");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0)
    print("the number is even: $number");
  else
    print("the number is odd: $number");
}
*/

//4. Write an if-else statement that checks if a variable score is greater than or equal to 60. If it is, print "You passed". Otherwise, print "You failed".
/*
void main() {
  print("enter your marks of exam");
  double? score = double.parse(stdin.readLineSync()!);
  if (score >= 60)
    print("you passesd");
  else
    print("you failed");
}
*/
//5. Write an if-else statement that checks if a variable password is equal to a string "abc123". If it is, print "Welcome". Otherwise, print "Access denied".
/*
void main() {
  print("enter your password");
  String? password = stdin.readLineSync();
  if (password == 'abc123')
    print("Welcome!");
  else
    print("Access denied");
}
 */
//6. Write a nested if-else statement that checks if a variable grade is greater than or equal to 90. If it is, print "A". If it is greater than or equal to 80, print "B". If it is greater than or equal to 70, print "C". If it is greater than or equal to 60, print "D". Otherwise, print "F".
/*
import 'dart:io';
void main() {
  print("enter your password");
  int? grade = int.parse(stdin.readLineSync()!);
  if (grade >= 90)
    print("A");
  else if (grade >= 80)
    print("B");
  else if (grade >= 70)
    print("C");
  else if (grade >= 60)
    print("D");
  else
    print("F");
}
*/
//7. Write an if statement that checks if a variable fruit is "apple" or "banana". If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit".
/*void main() {
  print("Which furit do you like apple or banana or grapes or mango?");
  String? fruit = stdin.readLineSync();
  if (fruit == 'apple' || fruit == 'banana')
    print("This is Fruit I like");
  else
    print("I dont like this fruit");
}
*/
//8. Write an if-else statement that checks if a variable name is equal to "John". If it is, print "Hello John". Otherwise, print "Hello stranger".
/*
void main() {
  print("What is your name ?");
  String? name = stdin.readLineSync()!;

  if (name.toLowerCase() == 'john')
    print("Hello John");
  else
    print("Hello stranger");
}
*/
//9. Write an if-else statement that checks if a variable income is greater than $50,000. If it is, print "You are in a high income bracket". Otherwise, print "You are in a low income bracket".
/*
void main() {
  print("What is your income");
  int? income = int.parse(stdin.readLineSync()!);
  if (income >= 50000)
    print("You are in a high income bracket");
  else
    print("You are in a low income bracket");
}
*/
///10. Write a nested if-else statement that checks if a variable [password] is at least 8 characters long
//and contains at least one uppercase letter and one number. If it does, print "Strong password".
//If it is at least 8 characters long but does not contain an uppercase letter or a number, print
//"Weak password: add an uppercase letter and a number". If it is less than 8 characters long, print "Password is too short".
/*
void main() {
print("enter the password to check whether its strong or not");
  String? password = stdin.readLineSync();
  if (password!.length >= 8) {
    if (password.contains(RegExp(r'[A-Z]')) && password.contains(RegExp(r'[0-9]'))) {
      print("Strong password");
    } else {
      print("Weak password: add an uppercase letter and a number");
    }
  } else {
    print("Password is too short");
  }
}

*/