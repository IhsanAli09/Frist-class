import 'dart:io';
void main() {
  print("select Items");
  
  
 int inputNumber = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  switch (inputNumber) {
    case 1:
      print('pizza');
    case 2:
      print('burger');
    case 3:
      print("Tea ");
    default:
      print("invalid choice");
  }
}
