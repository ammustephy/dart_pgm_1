import 'dart:async';
import 'dart:io';

// void main(List<String> args) {
//   print('Enter Your Age ');
//   int age=int.parse(stdin.readLineSync()!);
//   if(age>=18){
//     print("Age is valid for getting licence");
//   }
//   else{
//     throw Exception('Invalid age');
//   }
//   print('Thank You');
// }

void validate() {
  print('Enter Your Age ');
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("Age is valid for getting licence");
  }
  else{
    throw Exception('Invalid age');
  }
}
void main(List<String> args) {
  print('Hi');
  try{
  validate();
  }
  catch(e){
    print('Exception Occured');
  }
  print('Thank You');
}