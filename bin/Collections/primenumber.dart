
import 'dart:io';

void main(List<String> args) {
  
  print('Enter the number :');
  int num=int.parse(stdin.readLineSync()!);
  bool isPrime=true;
  for(int i=2; i<num;i++){
    if(num%i==0){
      isPrime=false;
    
  }
  if(isPrime==true){
    print('Number is prime');

  }
  else{
    print('Not prime');
  }
}
}