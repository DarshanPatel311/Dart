import 'dart:io';

void main() {
  stdout.write("Enter the value:");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("value is even");
  } else {
    print("value is odd");
  }
}
