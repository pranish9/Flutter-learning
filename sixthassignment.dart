//1. Write a function that takes two numbers as a arguments and return the sum of the numbers passed.
// Store the reutrn value in a variable and print the value that variable has.

/*
import 'dart:io';
void main() {
  print("enter two number :\t");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = Sum(num1, num2);
  print("The sum of $num1 and $num2 is $sum");
}

int Sum(int a, int b) {
  return a + b;
}

*/

//2. Write an arrow function to return the square of the number passed and print the value
//returned by function storing in variable
/*
import 'dart:io';
void main() {

  print("enter ay number :\t");
  int num = int.parse(stdin.readLineSync()!);
  int sqr = square(num);
  print("square of $num is $sqr");
}

int square(int num) => num * num; // arrow function
*/
//3. Create an anonymous function that have to have 2 parameters which are integers. that sums the 2 number passed
/*
import 'dart:io';
void main() {
  Function(int, int) sum = (int a, int b) => a + b;
  int result = sum(5, 10);
  print("The sum of 5 and 10 is $result");
}
*/
//4. Write a function that checks if the number passed is even, odd, negative or zero.
/*
import 'dart:io';
void main() {
  print("enter any number :\t");
  int numb = int.parse(stdin.readLineSync()!);
  find(numb);
}

int find(int a) {
  if (a % 2 == 0)
    print("the number is even");
  else if (a < 0)
    print("the number is negative");
  else if (a == 0)
    print("the number is zero");
  else
    print("the number is odd");
  return 0;
}
*/

//5. Write a higher order function that accepts the numbers and prints the sum of the number until the number becomes zero.
//( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what needs to be printed ). Hint :  use the recursive higher order function
/*void main() {
  void printSum(int num) {
    void sum(int n, int acc) {
      if (n == 0) {
        print(acc);
      } else {
        sum(n - 1, acc + n);
      }
    }

    sum(num, 0);
  }

  printSum(6);
}
*/