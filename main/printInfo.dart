import 'dart:io';

void main() {
  print('You are welcome!!');
  print("input your First Name");
  var firstName = stdin.readLineSync();
  print("input your Last Name");
  var lastName = stdin.readLineSync();
  print("What is your age");
  var age = stdin.readLineSync();
  print("Input your school name");
  var school = stdin.readLineSync();

  print(
      "My name is ${firstName} ${lastName}, I'm ${age}yrs old, I studied at ${school} ");
}
