import 'dart:io';

void main() {
  // get user input
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync() ?? '0');
  // calculate divisors
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}