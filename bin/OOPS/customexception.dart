import 'dart:io';
class AmountException implements Exception{
  @override
  String toString()=>'Amount Exception';
}
void main(List<String> args) {
  print('Welcome User');
  try{
    print('Enter Amount: ');
    int amount=int.parse(stdin.readLineSync()!);  
    if(amount<=0){
    print('deposit Amount should not be zero');
    }
    else{
      throw AmountException();
    }
    }
  catch(e){
    print(e);
  }
  finally{
    print('Exception Handled');
  }
  print('Thank you');
}