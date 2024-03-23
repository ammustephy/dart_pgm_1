import 'dart:io';

void main(List<String> args) {
  print('Hii');
  var result=1/2;
  print('Result : $result');
  //var out=10~/0;
  //print('Result : $out');

  try{
    int out=10~/0;
    print('Result : $out');
  }
  on IOException{
    print('Exception1 Occured');
  }
  on UnimplementedError{
    print('Exception2 occured');
  }
  // on Exception{
  //   print('Exception3 occured');
  // }
   catch(e){
    print('Exception : $e');
  }
  print('Program Completed');
}