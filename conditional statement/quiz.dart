import 'dart:io';

void main() {
  //Qop:Question option,
  var Q1 = "Who is the president of Nigeria";
  print("A.buhari");
  print("B.Osinbajo");
  print("C.Gbajabiamila");
  print("D.Balake");
  var QopA1 = stdin.readLineSync();
  var Qop1R = 'a';
  const Qop1A = "a";
  const Qop1B = "b";
  const Qop1C = "c";
  const Qop1D = "d";
  switch (Qop1R) {
    case Qop1A:
      print("Correct");
      break;
    case Qop1B:
      print("Wrong");
      break;
    case Qop1C:
      print("wrong");
      break;
    case Qop1D:
      print("wrong");
      break;
    default:
  }
  
  var Q2 = "Who is the president of Nigeria";
  print("A.buhari");
  print("B.Osinbajo");
  print("C.Gbajabiamila");
  print("D.Balake");
  var QopA2 = stdin.readLineSync();
  var Qop2R = 'a';
  const Qop2A = "a";
  const Qop2B = "b";
  const Qop2C = "c";
  const Qop2D = "d";
  switch (Qop2R) {
    case Qop2A:
       print("Correct");
      break;
    case Qop2B:
      print("Wrong");
      break;
    case Qop2C:
      print("wrong");
      break;
    case Qop2D:
      print("wrong");
      break;
    default:
  }
}
