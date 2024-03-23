import 'dart:io';

void main(List<String> args) {
  print('Welcome User');
  try{
    var out=10~/0;
    print(out);
  }on IOException{
    print('Exception Occures');
  }finally{
    print('Exception Handled');
  }
  print('Thank you');
}