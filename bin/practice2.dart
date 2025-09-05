// Ask the user for a number. 
//Depending on whether the number is even or odd, print out an appropriate message to the user.
import 'dart:io';
void main() {
  // Get user input
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync() ?? '0');
  if (number % 2 == 0) {
    print("its a even number");
  } else {
    print("its a odd number");
  }

}