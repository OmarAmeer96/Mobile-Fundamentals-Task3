// Check any number positive or negative and even or odd using conditions and different operators
/*
Requirement 1
Title: Check any number positive or negative and even or odd
Description: Enter any integer number
Use the condition to check it's positive or negative, then
use the condition to check if it's even or odd

Delivery method
Upload a dart file with the code to a public GitHub repo and a screenshot of the output  
repo should be:
1 - In an account with a username similar to your real name
2 - Repo should be public
3 - Repo should have a readme.md file contains
4 - Add a short comment to explain your code
5 - use clear and self-explanatory names for variables and functions
*/

import 'dart:io';

void main() {
  // Declare a variable to store the number
  int number = 0;
  print("Enter an integer number: ");
  // Read the number from the user
  number = int.parse(stdin.readLineSync()!);

  // Check if the number is positive, negative or zero, then print the result
  if (number > 0) {
    print("The number is positive");
  } else if (number < 0) {
    print("The number is negative");
  } else {
    print("The number is zero");
  }

  // Check if the number is even or odd, then print the result
  if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
