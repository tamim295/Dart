// class Num {
//   int num = 400;
// }

// void main() {
//   var n = Num();
//   int number;
//   number = n?.num;
//   print(number);
// }
class Num {
  int num = 400;
}

void main() {
  var n = Num();
  int? number;
  number = n?.num;
  print(number);
}