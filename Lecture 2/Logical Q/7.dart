import 'dart:io';

void main() {
  stdout.write("Enter the value:");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("Number of digits is :");
  print(num.toString().length);
}
