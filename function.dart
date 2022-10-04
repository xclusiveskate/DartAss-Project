

import 'dart:io';
import 'dart:math';

void main(){
  Calculate(10, 10);

  var name = stdin.readLineSync()!;
  printHelloWOrld(name);
}
Calculate(int value1, int value2) {
  int c = 30;
  for (var i = 0; i < c; i++) {
    print(sqrt((value1 + value2) / i));
  }
}

void printHelloWOrld(String name) {
  int count = 5;
  for (var i = 0; i < count; i++) {
    print(" My name is $name ${i+1}");
  }
}