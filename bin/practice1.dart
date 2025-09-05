// Create a program that asks the user to enter their name and their age. 
//Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';

// Class to hold user data
class Data {
  String name;
  int age;

  Data(this.name, this.age);
}

void main () {
  // Get user input
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  // Create Data object and calculate years to 100
  Data data = Data(name, age);
  int yearsToHundred = 100 - data.age;
  print("Hello ${data.name}, you have $yearsToHundred years to be 100 years old.");
}