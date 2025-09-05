import 'dart:io';

void main() {
  // array of numbers
  List<int> numbers = [1, 2, 1, 3, 5, 7, 9, 0, 12, 5, 10];
  // logic
  print([for (var i in numbers) if (i<5) i]);
}