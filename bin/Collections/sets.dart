import '../constructor.dart';

void main(List<String> args) {
  
  //Literal way 
  Set s1={}; //empty set
  var s2={}; // var is used to create map
  s1.addAll([2,4,6,8,10]);
  print(s1);
  print(s2);


  //set(); using default constructor

  Set s3=Set(); //similar  to literal way (Set s1={};)
  print(s3);
  s3.addAll([1,2,3,'ammu']);
  print(s3);
  Set s4=Set.from(s3);
  print(s4);
  Set s5=Set.of(s1);
  print(s5);

  Set s6=Set.unmodifiable([5,10,15,20]);
  print(s6);
  //cant perform modified operations
  print('element at the first index =>${s6.elementAt(1)}');
  

  //identity
  var s7=Set.identity();
  var s8={'hello'};
  var s9={'hello'};
  s7.add(s8);
  s7.add(s9);
  print(s7);
  print(s7.length);

  print('----------------------');
  print(s5);
  print(s6);

  print(s5.union(s6));
  print(s5.intersection(s6));
  print(s5.difference(s6));
  print(s6.difference(s5));

  for(int index=0; index<s5.length; index++){
    print(s5.elementAt(index));
  }
  for(var i in s6){//for in
    print(i);

    s5.forEach((element) {
      element++;
      print(element);
    });

    print(s6.contains(100));
    print(s6.containsAll({10,15}));
  }




}