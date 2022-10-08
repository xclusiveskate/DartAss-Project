import 'dart:io';
import 'dart:math';

void main() {
  Calculate(10, 10);

  var name = stdin.readLineSync()!;
  printHelloWOrld(name);

  var b = calculateDiscount(70);
  print(b);

  var admin = admission(401, 12345, "ade", 25);
  print(admin);

  print(Discount(20000));
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
    print(" My name is $name ${i + 1}");
  }
}

calculateDiscount(int age) {
  var discount;
  if (age >= 60) {
    discount = 80;
  } else if (age < 10) {
    discount = 20;
  } else {
    discount = 0;
  }
  return discount;
}

admission(score, [regNo, name, age]) {
  var eligibility;
  var cutOff = 200;
  var maxScore = 400;
  if (score >= cutOff && score <= maxScore) {
    eligibility = "You are eligible for admission, admission in progress";
  } else if (score < cutOff && score >= 0) {
    eligibility = "Not Eligible";
  } else {
    eligibility = "Invalid Input";
  }
  return eligibility;
}

Discount(amount, {String? name, int? age}) {
  var discount;
  var total;
  if (amount < 5000) {
    discount = 0;
     total = amount - discount;
  } else if (amount >= 5000 && amount < 20000) {
    discount = (10 / 100) * amount;
     total = amount - discount;
  } else {
    discount = (50 / 100) * amount;
     total = amount - discount;
  }
  return total;
}
