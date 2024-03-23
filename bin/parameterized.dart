//1.optional positional parameterized function
//2.optional named parameterized function
//optional named parameterized function with default value

import 'dart:convert';

void main(List<String> args) {
  func1('Ammu',25,'ammu@gmail.com', 695588);//positional parameterized
  func2(nam: 'Stephy', number: 79077, year: 2024);//named parameterized
  func3(name: 'Ammu', email: 'ammu@gmail.com', age:25, state: 'Tamilnadu');
  
}
//optional positional parameterized function

void func1(String name,[int? age, String? email,int? pincode]){
  print('Name : $name');
  print('Age : $age');
  print('Email : $email');
  print('Pincode : $pincode');
}

//optional named parameterized function

void func2({required String nam, int? year, required int number}){
  print('Name : $nam');
  print("Year : $year");
  print('Number : $number');

}

//optional named parameterized function with default value

void func3({required name, int? age, required String email,  int? pincode, String state='kerala'}){
  print("Name : $name");
  print('Age : $age');
  print("Email : $email");
  if(pincode!=null){
    print('Pincode : $pincode');
    
  }

  print('State :$state');

}