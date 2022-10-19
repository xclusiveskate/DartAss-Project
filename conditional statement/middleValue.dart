void main() {
  //a program that picks the median value
  var list = [2, 3, 4, 5, 3, 45, 67, 88, 555, 545, 78, 150];
  list.sort();
  print(list);
  var median;
  if (list.length % 2 == 0) {
    median = (1 / 2 * ((list.length / 2) + ((list.length / 2) + 1)));

    var a = median.floor();
    var b = median.ceil();

    var c = (list.elementAt(a) + list.elementAt(b)) / 2;
    // var a =
    //     ((list.elementAt(median).ceil() + list.elementAt(median).floor()) / 2);

    print(c);
  } else {
    median = ((list.length + 1) / 2).toInt();
    var a = list.elementAt(median);
    print(a);
  }
}
