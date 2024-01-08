import 'dart:io';

void main() {
  List arr = [];
  int l = 7;
  int f = 0;
  bool isRepeat = false;

  print("Enter $l elements of array");

  for (int i = 0; i < l; i++) {
    stdout.write(" Enter value of arr[$i] : ");
    arr.add(int.parse(stdin.readLineSync()!));
  }

  print("Arry is $arr");

  for (int i = 0; i < l; i++) {
    f = 0;
    f++;
    isRepeat = false;
    for (int j = 0; j < l; j++) {
      if (i == j)
        continue;
      else if (arr[i] == arr[j]) {
        if (j < i) isRepeat = true;
        f++;
      }
    }

    if (isRepeat)
      continue;
    else
      print("[${arr[i]}] = $f");
  }
}
