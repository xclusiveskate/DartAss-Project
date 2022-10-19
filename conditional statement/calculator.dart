import 'dart:io';

void main() {
  print("Welcome here, This is a calculator that does simple operation");

  print("Input first value");
  var input1 = int.parse(stdin.readLineSync()!);
  print("Input second value");
  var input2 = int.parse(stdin.readLineSync()!);
  print("Input Operator");
  var operator = stdin.readLineSync();
  var result;

  operator == "+"
      ? print(result = input1 + input2)
      : operator == "-"
          ? print(result = input1 - input2)
          : operator == "*"
              ? print(result = input1 * input2)
              : operator == "/"
                  ? print(result = input1 / input2)
                  : operator == "*"
                      ? print(result = input1 * input2)
                      : operator == "%"
                          ? print(result = input1 % input2)
                          : print("Invalid input");

  if (operator == "+") {
    result = input1 + input2;
    print(result);
  } else if (operator == "-") {
    result = input1 - input2;
    print(result);
  } else if (operator == "*") {
    result = input1 * input2;
    print(result);
  } else if (operator == "/") {
    result = input1 / input2;
    print(result);
  } else {
    print("Invalid Input");
  }
}
