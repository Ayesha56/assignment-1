import 'dart:io';

void main(List<String> args) {
  stdout.write("get the job:");
  int num = int.parse(stdin.readLineSync()!);
  var job = (num > 0) ? "married" : "not married";
  print(job);
}
