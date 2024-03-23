import 'dart:io';

void main(List<String> args) {
  
  print('Enter Number : ');
  int s=int.parse(stdin.readLineSync()!);
    if(s%2!=0){
       print('$s is Odd');
    }else if(s%2==0)
    {
      print('$s is Even');
    }



  //print('Enter Number : ');
  //int m=int.parse(stdin.readLineSync()!);
    //if(m%2==0){
    //   print('$m is Even');
   // }else
   // {
   //   print('$m is Odd');
   // } 

}
