import 'dart:io';

void main() {
  stdout.write("Enter the any two number:");
  int b = int.parse(stdin.readLineSync()!);
  int a = int.parse(stdin.readLineSync()!);

  print("use to '+,/,*,-' ");
  String? use = stdin.readLineSync();
  switch (use) {
    case '+':
      print("${b + a}");
      break;
    case '-':
      print("${b - a}");
      break;
    case '*':
      print("${b * a}");
      break;
    case '/':
      print("${b / a}");
      break;
  }
}
