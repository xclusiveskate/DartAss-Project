import 'dart:io';

void main() {
  print("Enter amount to transfer");
  var transferAmount = int.parse(stdin.readLineSync()!);
  var senderBalance = 10000;
  var receiverBalance = 3000;
  var charges = 100;

  // senderBalance < transferAmount
  //     ? print("Insufficient Balance")
  //     : senderBalance >= transferAmount
  //         ? senderBalance -= transferAmount
  //         : null;

  // print(senderBalance);
  // receiverBalance += transferAmount;
  // print(receiverBalance);

  if ((transferAmount + charges) < senderBalance) {
    print("Insufficient Balance");
  } else {
    senderBalance -= (transferAmount + charges);
    receiverBalance += transferAmount;
    print(senderBalance);
    print(receiverBalance);
  }
}
