import 'dart:io';

void main(List<String> args) {
  stdout.write("numbers:");
  int num = int.parse(stdin.readLineSync()!);
  //FOR
  for (var i = 0; i < num; i++) {
    print("for-$i");
  }
  //WHILE
  int i = 0;
  while (i < num) {
    print("while -$i");
    i++;
  }

  //DO-WHILE
  int j = 0;
  do {
    print("DoWhile -$j");
    j++;
  } while (j < num);

  //FORIN

  List<String> months = ['janurary', 'faburary', 'murch'];
  for (var ele in months) {
    print(ele);
  }
  //For_Each

  List<String> all = ['janurary', 'faburary', 'murch'];
  all.forEach((element) => {print(element)});
}
