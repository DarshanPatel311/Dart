import 'dart:io';

void main() {
  List l1 = [];
  stdout.write("Enter the length");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("enter the state ");

  for (int i = 0; i < b; i++) {
    String? a = stdin.readLineSync()!;

    l1.add(a);
  }
  print(l1);
}
