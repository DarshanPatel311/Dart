import 'dart:io';

void main() {
  stdout.write("Enter the cube number:");
  int a = int.parse(stdin.readLineSync()!);
  print("${a * a * a}");
}
