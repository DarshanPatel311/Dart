import 'dart:io';

void main() {
  int sum = 0, l, f;
  stdout.write("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  l = num % 10;
  f = num;
  for (int i = num; i > 10;) {
    var d;
    int num = d;
    d = num / 10;
  }

  f = num;
  sum = f + l;
  print(sum);
}
