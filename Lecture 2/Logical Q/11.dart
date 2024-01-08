import 'dart:io';

void main() {
  int n, fact = 0;

  stdout.write("Enter the Number : ");
  n = int.parse(stdin.readLineSync()!);

  print("Factorial of $n : ");
  for (int i = n; i >= 1; i--) {
    stdout.write("$i + ");
    fact += i;
    if (i == 1) {
      stdout.write("0 = $fact");
    }
  }
}
