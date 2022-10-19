import 'dart:io';

void main() {
  var name = stdin.readLineSync();
  print(name.runtimeType);
  int age = int.parse(stdin.readLineSync()!);
  print(age.runtimeType);
  var list = ["name", "Emery"];
  print(list.runtimeType);
  var details = {
    "Account Number": 2003450743,
    "Name": "Adekunle Emmanuel",
    "age": 25
  };
  print(details.values.runtimeType);

  if (list is List) {
    print(true);
  }
  if (details is Map) {
    print(true);
  }
}
