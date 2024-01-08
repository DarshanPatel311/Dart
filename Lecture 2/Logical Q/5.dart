import 'dart:io';

void main() {
  int f = 1;
  stdout.write("Enter the value:");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    f = f * i;
  }
  print(f);
}
