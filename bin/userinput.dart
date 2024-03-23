import 'dart:io';
void main() {
  String s='hello';
  print('Enter your name :');
  String? name = stdin.readLineSync();
  print("Enter your age : ");
  int age =int.parse(stdin.readLineSync()!);
  print('Enter your Email : ');
  String? email = stdin.readLineSync();



}