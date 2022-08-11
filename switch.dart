import 'dart:io';

void main(List<String> args) {
  stdout.write("the number:");
  int month = int.parse(stdin.readLineSync()!);

  switch (month) {
    case 1:
      print('january');
      break;
    case 2:
      print('february');
      break;
    case 3:
      print('march');
      break;
    case 4:
      print('april');
      break;
    case 5:
      print('may');
      break;
    case 6:
      print('june');
      break;
    case 7:
      print('july');
      break;
    case 8:
      print('august');
      break;
    case 9:
      print('september');
      break;

    default:
      print("Incorrect month format");
  }
}
