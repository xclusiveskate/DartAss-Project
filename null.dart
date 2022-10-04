import 'dart:math';

void main() {
  // (?):null
  //(??):if null
  //(??=):null assignment
  //(!):  null ascertain
  //(?.):null access
  //(...?):spread null operator
  // String ? a;
  // a ?? "yes";
  // print(a);

  // String? a;
  // print(a!.length);
  // print(a?.length);
  // setGirlFriend(null);
  // bool isSingle = true;
  // late String girlFriend;
  // girlFriend = "Sarah Abs";
  // print(girlFriend);

  // if (!isSingle) {
  //   String newGirlFriend = girlFriend!;
  //   print(newGirlFriend);
  // }

  // if (girlFriend != null) {
  //   String newGirlFriend = girlFriend;
  //   print(newGirlFriend);
  // } else {
  //   String newGirlFriend = girlFriend ??= "Name";
  //   print(newGirlFriend);
  // }

  // String? str;
  // // str ??= "Name";
  // print(str?.length);
  // //null spread operator
  // var a = [1, 2, 3, 4, 5, 6];
  // List? b = null;
  // var c = [...a, ...?b];
  // print(c);

  //accessing a map
  // Map? map = {
  //   "age": null,
  //   "name": [
  //     ["shola", "ade"],
  //     "tade",
  //     "shade",
  //     "shola"
  //   ]
  // };
  // print(map?['age']);
  // setGirlFriend("shade", 20, "level2");

  
}

// void setGirlFriend(String? girlFriend, int age, String level) {
//   if (girlFriend == null) {
//     return null;
//   } else {
//     // girlFriend.toUpperCase();
//     print(girlFriend.toUpperCase());
//   }
// }


