import 'dart:io';

void main() {
  stdout.write("Enter the multiplication tables number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the multiplication tables number 2: ");
  int b = int.parse(stdin.readLineSync()!);

  for (int i = a; i <= b; i++) {
    print("\t$i multiplication tables");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
  }
}
