import 'dart:io';

void main() {
  List<dynamic> L1 = [
    150,
    580,
    145,
    206,
    498,
    452,
    500,
  ];

  print(" your all proudect price Totel is : ${Sum(L1)}");
}

dynamic Sum(List<dynamic> num) {
  dynamic sum = 0;

  for (var adding in num) {
    sum += adding;
  }
  return sum;
}
