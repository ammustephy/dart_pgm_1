class AgeException implements Exception{
  @override
  String toString()=>'Invalid Age Exception';
}
  void checkAge(int age){
    if(age>=18){
    print('Eligible for licence');
    }
    else{
      throw AgeException();
    }
}

void main(List<String> args) {
  print('Hi');
  try{
    checkAge(28);
  }
  catch(e){
    print(e);
  }
}
