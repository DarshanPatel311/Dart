import 'dart:io';

void main() {
  List arr = [];
  var num;
  var l = 0;
  var s = 0;

  print("Enter 5 elements of array");

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter value of arr[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    arr.add(num);
  }

  for (int i = 0; i < 5; i++) {
    if (arr[i] > l) {
      s = l;
      l = arr[i];
    }
  }

  print("First big number in array is : $l");
  print("Second big number in array is : $s");
}
