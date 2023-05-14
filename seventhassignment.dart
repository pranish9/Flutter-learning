//1. Create a list of integers with at least 10 elements. Print the length of the created list and check if the list is empty or not.
void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10
  ]; // Creating a list of integers
  print("\n question no 1 answer");
  print(
      "Length of the list: ${numbers.length}"); // Printing the length of the list

  if (numbers.isEmpty) {
    // Checking if the list is empty or not
    print("The list is empty.");
  } else {
    print("The list is not empty.");
  }
//2. Use the same list created above and use the for each loops to display all the elements of the list you have created.
  print("\n question no 2 answer");
  numbers.forEach((number) {
    print(number);
  });

//3. Create a List of String with elements not more than 10. use the for in loop to print all the elements of the list.
  List<String> words = [
    "apple",
    "banana",
    "cat",
    "dog",
    "elephant"
  ]; // Creating a list of strings
  print("\nquestion no 3 ko answer");
  // Using a for-in loop to display all the elements of the list
  for (var word in words) {
    print(word);
  }
}
