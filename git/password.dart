import 'dart:io';

void main() {
  int password = 2236;
  int? passwrd;

  print('Enter password:');
  while ((passwrd = int.parse(stdin.readLineSync()!)) != password) {
    print('Wrong password, try again.');
  }
  
  print('Welcome to UI.');
}