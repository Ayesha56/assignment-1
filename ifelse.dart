import 'dart:io';

void main(List<String> args) {
  stdout.write("hour");

  int hour = int.parse(stdin.readLineSync()!);
  if (hour < 10) {
    print('good morning');
  } else if (hour < 20) {
    print('good afternoon');
  } else {
    print('good night');
  }
}
