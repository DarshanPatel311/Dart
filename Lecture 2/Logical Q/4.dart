import 'dart:io';

void main() {
  int sum = 0;
  stdout.write("Enter the value:");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    // ignore: unused_local_variable
    sum = i + sum;
  }

  print(sum);
}
