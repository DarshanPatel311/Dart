import 'dart:io';

void main() {
  stdout.write("Enter your first name:");
  String? fname = stdin.readLineSync();
  stdout.write("Enter youyr last name:");
  String? lname = stdin.readLineSync();
  print("$fname $lname");
}
