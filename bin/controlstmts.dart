void main(List<String> args) {
  /// simple if -->
  /// if(condition){statements to be executed if the condition is true}
  /// else{statements to be executed if the condition is false}
  
  String uname='ammu', pass='abcd';
  if(uname=='ammu' && pass=='abcd'){
    print("Login successful");
  }
  else{
    print("Login failed");
  }

//nested if (if else condition has another if condition)
//nested if else (if else condition has another if else condition)
  
  int otp=1234;
  String email='abc@gmail.com';
  if(email=='abc@gmail.com' && pass=='abcd'){
    print("Login successful. Please enter OTP");
      if(otp==1235){
        print('OTP verified');
      }else{
        print("Incorrect OTP");
      }
  }
  else{
    print("Login failed");
  }

// else if condition

  String size ="S";
  if(size=='S'){
    print('Your dress size is Small');
  }else if(size=='M'){
    print('Your dress size is Medium');
  }else{
    print('Your dress size is not available');
  }

//switch case
String size1='M';
switch (size1){
  case 'S':
  print('Your size is small');
  case 'M':
  print('Your size is Medium');
  default:
  print('Your size is not available');
}

}