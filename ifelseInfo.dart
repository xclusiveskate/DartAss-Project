import 'dart:io';

void main() {
  print("Your title");
  var title = stdin.readLineSync();
  print("Your name");
  var name = stdin.readLineSync();
  print("What is your age");
  var age = int.parse(stdin.readLineSync()!);
  print("What is your level");
  var level = int.parse(stdin.readLineSync()!);
  int level1 = 15;
  int level3 = 40;

  if (age < level1) {
    print(
        "You are not eligible for this offer, the opportunity is for the young minds between age 15 to 40");
  } else if (age <= level3) {
    print(
        "You are welcome $title $name of $level, kindly the proceed to the next page");
  } else {
    print("You are over_due for this offer");
  }

  age < level1
      ? print(
          "You are not eligible for this offer, the opportunity is for the young minds between age 15 to 40")
      : age <= level3
          ? print(
              "You are welcome $title $name, You are currently in Level $level, kindly the proceed to the next page")
          : print("You are over_due for this offer");
}
