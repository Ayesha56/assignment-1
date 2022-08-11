import 'dart:io';

void main(List<String> args) {
  stdout.write("a value:");
  double a = double.parse(stdin.readLineSync()!);

  //gater than
  if (a > 10) {
    print("a is gater than b, $a");
  }
  //lessthan
  else if (a < 20) {
    print("a is less than b, $a");
  }
  //gaterthan or equalto
  else if (a >= 20) {
    print("a is gater than equal b, $a");
  }
  //less or equalto
  else if (a <= 20) {
    print("b is less than equal than a, $a");
  }
  //equality
  else if (a == 10) {
    print("a equal b");
  }
  //notequality
  else if (a != 10) {
    print("a equalnotto b");
  } else {
    print("not ok");
  }
}
