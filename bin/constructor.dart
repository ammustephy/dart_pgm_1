void main(List<String> args) {
  S obj=S.name2('ammu');
  
}
class S{

//default constructor
S(){print('Default Constructor');}

//optinal named parameterized constructor

S.s({int? a}){
  print('Optional name parameterized constructor');
}

//named constructor
S.name1(){
  print('Named default');
}
S.name2(String a){
  print('Named parameterized Constructor');
}
}

