import 'dart:io';

void main() {
  stdout.write("Palindrome check on: ");
  String input = (stdin.readLineSync() ?? 'String').toLowerCase();
  String reversed = input.split('').reversed.join('');
  if (input == reversed) {
    print("$input is a palindrome");
  } else {
    print("$input is not a palindrome");
  }
}