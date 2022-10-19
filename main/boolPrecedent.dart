import 'dart:io';

void main() {
  var age1 = 20;
  var age2 = 25;
  var samp = (age1 == age2) && age2 >= age1 || age1 != age2;
  print(samp);

  var a1 = stdin.readLineSync();
  var b1 = stdin.readLineSync();
  var c1 = stdin.readLineSync();
  var result = (a1 != b1) && (c1 == a1) || c1 == b1;
  print(result);

  var isCalling = true;
  var isPicking = false;
  var save = (isPicking == isCalling) && isPicking != isCalling;
  print(save);

  var a = 4;
  var b = 3;
  var c = 4;
  var d = 6;
  var calc = (a == c) && b <= a || c >= a && d < a || b < c || d != null;
  print(calc);
}
