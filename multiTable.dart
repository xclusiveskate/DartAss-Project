import 'dart:io';

void main() {
  //print multiplication table of a number from 1-12 based on the user input
  List myConst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  var input = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < myConst.length; i++) {
    print(input * myConst[i]);
  }
}
