void main(List<String> args) {
//Arithmatic operation
  print('5+2 = ${5+2}');
  print('5-2 = ${5-2}');
  print('5*2 = ${5*2}');
  print('11/5 = ${11/5}');
  print('6/7 = ${6/7}');
  print('6~/7 = ${6~/7}');

//Relational operator
  print('10 > 20 = ${10>20}');
  print('10 < 20 = ${10<20}');
  print('10 <= 10 = ${10<=10}');
  print('10 <= 20 = ${10<=20}');
  print('10 >= 20 = ${10>=20}');
  print('1 == 2 = ${1==2}');
  print('2 == 2 = ${2==2}');
  print('1 != 2 = ${1!=2}');
  print('2 != 2 = ${2!=2}');

//type test operator
  String s='hello';
  print(s is int);
  print(s is! int);

//Assignment operator
  dynamic x = 100;
  x += 10;
  print(x);
  x -= 20;
  print(x);
  x /= 9;
  print(x);
  x *= 10;
  print(x);

  var y;
  y ??= 100;
  print('y is $y');

//increment and decrement operator
//postfis value++ , value--
//prefix ++value , --value

int a=10;
print('a is $a');
a--;
print('a is $a');
a++;
print('a is $a');
  
//logical operator
  String uname='ammustehy', pass='abs';
  print(uname=='Ammustephy' && pass=='abs');
  print(uname=='Ammustephy' || pass=='abs');
  print(!(uname=='Ammustephy(123)') && pass=='abs');

//conditional or terinary operator

  var result= (uname=='Ammustephy' && pass=='abs')? 'User login successful':'login failed';
  print(result);

  int num1=5 , num2=8;
  var res=(num1 > num2)? '5 is largest' : '8 is largest';
  print(res);

  int num3=4;
  var res1=(8 > num3)? '8 is larger':'4 is larger';
  print(res1);

  String? data;
  var out = data?.length ?? 'data is null';
  print(out);


}