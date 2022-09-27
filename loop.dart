import 'dart:math';

void main() {
  //  var list = [2, 3, 4, 5, 3, 45, 67, 88, 555, 545, 67];
  //  for (var i = 0; i < list.length; i++){
  //    print(list[i]);
  //  }
  //  for (var i = list.length - 1; i >= 0; i--){
  //    print(list[i]);
  //  }
  //  for (var i = 0; i < list.length; i++){
  //    if (list[i] % 2 == 0) {
  //      print(list[i]);
  //    }
  //  }
  //  for (var i = 0; i < list.length; i++){
  //     if(list[i] % 2 != 0){
  //       print(list[i]);
  //    }
  //  }

  // var list1 = [ [[1, 2],[3, 4]],[[5, 6],[7, 8]],[[9, 10],[11, 12]]];
  // for (var i = 0; i < list1.length; i++) {
  //   var list1a = list1[i];
  //   for (var i = 0; i < list1a.length; i++) {
  //       var list1b = list1a[i];
  //     for (var i = 0; i < list1b.length; i++) {
  //         print(list1b[i]);
  //     }
  //   }
  // }

  // var lis = [[[2, 4, 6],[3]],[[3, 5],[3, 5] ]];
  // for (var i = 0; i < lis.length; i++) {
  //   var lisa = lis[i];
  //   for (var i = 0; i < lisa.length; i++) {
  //     var lisb = lisa[i];
  //     var numb = lisb[0];
  //     for (var i = 0; i < lisb.length; i++) {
  //       if (lisb[i] > numb) {
  //         numb = lisb[i];
  //       }
  //       print(numb);
  //     }
  //   }
  // }

  // var lis1 = [[[2, 4, 6],[3]],3];
  // for (var i = 0; i < lis1.length; i++) {
  //     if (lis1[i] is List) {
  //     var num1 = lis1[i] as List;
  //   for (var j = 0; j < num1.length; j++) {
  //     var num2 = num1[j] as List;
  //     for (var k = 0; k < num2.length; k++) {
  //       print(num2[k]);
  //     }
  //   }
  //   }
  // }

  //ELEMENTS OF LIST THAT ARE LESS THAN 5
  // var a = [1, 1, 2, 3, 4, 5, 8, 13, 21, 34, 55, 89, 1];
  // for (var i = 0; i < a.length; i++) {
  //   if (a[i] < 5) {
  //     print(a[i]);
  //   }
  // }

  //first and last element
  var e = [5, 10, 15, 20, 25];
  print(e[0]);
  var a = e.length - 1;
  print(e[a]);
}
