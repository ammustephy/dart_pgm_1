
//main function
//builtin function(eg. readLinneSync, parse)
//user defined function
//lamda function(single line of code - returntype functionname =>(print stmnt))/ arrow function, flat arrow notation
//anonimous function(nameless function)


//User_defined function without return type and parameters/default function without return_type

import 'package:test/test.dart';

void main(List<String> args) {
  years();
  focus(2024, 'March');//Actual parameter
  focus(2021, 'May');
  var values=focus1();
  print(values);
  print(func1('Ammu', 25));
  print(func2());
  print(func3());
  print(func4('Stephy'));
  func5(5);
  multiple(7);

}

void years (){
  int year=2000;
  print('Year is $year');
}

//User_defined function with parameters and without return type/parameterized function without return type

void focus(int year, String month){
  print('Year is $year, Month is $month');//formal parameters/arguments
}

//User_defined function with return_type and without parameter

  int focus1(){
    int a=2,b=5;
    print('value of a*b= ${a*b}');
    return (a);

  }

  //User_defined function with return_type and with parameter

    String func1(String name, int age){
      return 'Name : $name , Age : $age';
    }

  //Lamda function 

    func2()=>10;
    String func3()=>'Ammu';
    String func4(String s)=> s; // we can access value of 's' whenever we call func4.

    func5(int value){
      for(int i=1;i<=10;i++){
        int mul=value*i;
        print('$i*$value=$mul');
      }

    }

    int multiple(int num){
      int m=1;
      for(int i=1;i<=10;i++){
        int m=i*num;
        print('$i*$num=$m');
    }
    return m;
    }