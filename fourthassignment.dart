//1. Write a switch statement that checks a variable day and prints the corresponding day of the week
//(e.g. "Monday", "Tuesday", etc.) for values from 1 to 7. For any other value, print "Invalid day".
/*
import 'dart:io';

void main() {
  print("Choose the number from 1 to 7 ");
  int? day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("it's sunday");
      break;
    case 2:
      print("it's monday");
      break;
    case 3:
      print("it's tuesday");
      break;
    case 4:
      print("it's wednesday ");
      break;
    case 5:
      print("it's thursday ");
      break;
    case 6:
      print("it's friday ");
      break;
    case 7:
      print("it's saturday ");
      break;
    default:
      print("invalid number");
  }
}
*/

//2. Write a switch statement that checks a variable fruit and prints the corresponding color of the fruit
//(e.g. "apple" is red, "banana" is yellow, etc.). For any other value, print "Unknown fruit".
/*
import 'dart:io';

void main() {
  print(
      "Choose any name of fruits from \n apple \n banana\n grape \n kiwi \n ");
  String? fruit = stdin.readLineSync()!;
  switch (fruit.toLowerCase()) {
    case 'apple':
      print("apple is red");
      break;
    case 'banana':
      print("banana is yellow");
      break;
    case 'grape':
      print("grapes is green or purple");
      break;
    case 'kiwi':
      print("kiwi is brown outside green inside");
      break;
    default:
      print("invalid Unknown fruit");
  }
}
*/

//3. Write a switch statement that checks a variable language and prints the corresponding greeting
//(e.g. "Hello" in English, "Bonjour" in French, etc.) for values of "English", "French", "Spanish", and "German".
//For any other value, print "Unknown language".

/*
import 'dart:io';

void main() {
  print(
      "chose language in which you want to say namaste \n English,French, Spanish, and German");
  String? language = stdin.readLineSync()!;
  switch (language.toLowerCase()) {
    case 'english':
      print("Hello");
      break;
    case 'french':
      print("Bonjour");
      break;
    case 'spanish':
      print("Saludos");
      break;
    case 'german':
      print("hallo");
      break;
    default:
      print("Unknown language");
  }
}
*/

//4. Write a switch statement that checks a variable grade and prints the corresponding letter grade for values from 0 to 100.
// Use the following scale: A for values from 90 to 100, B for values from 80 to 89, C for values from 70 to 79,
// D for values from 60 to 69, and F for any other value.

/* 
import 'dart:io';

void main() {
  print("Choose the number from 0 to 100 ");
  int? grade = int.parse(stdin.readLineSync()!);

  switch (grade ~/ 10) {
    case 9:
    case 10:
      print("A");
      break;
    case 8:
      print("B");
      break;
    case 7:
      print("C");
      break;
    case 6:
      print("D");
      break;
    default:
      print("F");
  }
}
*/

/*
import 'dart:io';

void main() {
  print("Choose the number from 0 to 100 ");
  int? grade = int.parse(stdin.readLineSync()!);

  String result = grade >= 90
      ? "A"
      : grade < 90 && grade >= 80
          ? "B"
          : grade < 80 && grade >= 70
              ? "C"
              : grade < 70 && grade >= 60
                  ? "D"
                  : "F";
  print(result);
}
*/