import 'dart:io';

void main() {
  var f = true;

  stdout.write("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  print("Prime numbers between 1 to $num : ");

  for (int i = 2; i <= num; i++) {
    f = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) f = false;
    }

    if (f) print(i);
  }

  print("");
}
