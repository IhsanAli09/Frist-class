import 'dart:io';
void main() {
  print(" Enter number");
  print(" Enter 1 for balance check");
  print(" Enter 2 for menimum Deposit ");
  print(" Enter 3 for Withdraw ");
  print(" Enter 4 for exit");
 int inputNumber = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
var balance = 25000;
  var deposit =200000;
  int withdraw = 20000;
  switch (inputNumber) {
    case 1:
      if(balance >=deposit){
      print(' Balance is $balance');
      }
    case 2:
      if(deposit<=balance){
      print('you can minimum Deposit $deposit');
      }
    case 3:
      print("Enter Amount");
      int inputnumber = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
      
      if(inputnumber < balance){
      print(' Withdrawed Sucessful');
      }
      else{
        print("insuficiant balance");
      }
      
    case 4:
      print("Exit.");
    default:
      print("invalid choice");
  }
}
