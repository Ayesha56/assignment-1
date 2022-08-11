import 'dart:io';

void main() {
  stdout.write('x value:');
  double x = double.parse(stdin.readLineSync()!);
  stdout.write('y value:');
  double y = double.parse(stdin.readLineSync()!);

  double results = x + y;
  print("$x+$y = $results");
  double sub = x - y;
  print("$x+$y = $sub");
  double mul = x * y;
  print("$x*$y=$mul");
  double div = x / y;
  print("$x/$y=$div");
  int divInt = (x ~/ y);
  print("$x~/$y=$divInt");
  double rem = x % y;
  print("$x%$y=$rem");
}
