//1. Write a for loop that prints all the even numbers from 0 to 20.
/*
void main() {
  int i;
  for (i = 0; i <= 20; i++) {
    if (i % 2 == 0) print("the even number is $i ");
  }
}
*/
// 2. Write a for loop that prints the multiplication table for the number 5 (from 1 to 10).
/*
void main() {
  int i, multi;
  for (i = 1; i <= 10; i++) {
    multi = 5 * i;
    print("5 * $i = $multi");
  }
}
*/
// 3. Can you give an example of a problem that can be solved using both a for loop and a while loop?
/*
example of for loop:
void main() {
  int i, multi;
  for (i = 1; i <= 10; i++) {
    multi = 5 * i;
    print("5 * $i = $multi");
  }
}

example of while loop:
void main() {
  int i = 1, multi;
  while (i <= 10) {
    multi = 5 * i;
    print("5 * $i = $multi");
    i++;
  }
}

example of do while:
void main() {
  int i = 1, multi;
  do{
    multi = 5 * i;
    print("5 * $i = $multi");
    i++;
  }while (i <= 10);
}
 */

//4. Write a  loop that prints the number from 1 to 100 loop, breaks if the number is 69 and continues if the number is 29.
/*
void main() {
  int i;
  for (i = 1; i <= 100; i++) {
    if (i == 29) continue;
    if (i == 69) break;
    print("number : $i");
  }
}
*/
//5. Write a loop to print  " I am sorry baby "  100 times. import 'dart:io';
/*
void main() {
  int i;
  for (i = 1; i <= 100; i++) {
    print("$i : i am sorry baby");
  }
}
*/
