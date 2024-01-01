// class Num {
//   int num = 400;
// }

// void main() {
//   var n = Num();
//   int number;
//   number = n?.num;
//   print(number);
// }
import 'dart:io';

class Num {
  int num = 400;
}

void main() {
  var n = Num();
  int number;
  number = n?.num ?? 0;
  print(number);

//ternary operator
  int x = 100;
  //x = stdin.readLineSync() as int;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
