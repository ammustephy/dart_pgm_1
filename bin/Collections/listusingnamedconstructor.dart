void main(List<String> args) {
  
  var l=[];
  //empty list //fixed length list

  var l2=List.empty(growable: true);
  l2.addAll([25,6]);
  print('List L2 : $l2');
  l2.add(10);
  print('List L2 : $l2');

  //list.filled() //fixed length list

  var l3=List.filled(10, 5, growable: true);
  print('List L3 : $l3');
  l3[0]=1;
  l3[3]=4;
  l3.add(10);
  print('List L3 : $l3');
 
 //list.from //growable list

 List a=[2,4,6,8];
 var l4=List.from(a);
 print('List L4 : $l4');

 //list.of //growable list

 List b=[1,2,3,4];
 var l5=List.of(b);
 print('List L5 : $l5');

 //list.unmodifiable //cant perform any operations

 var l6=List.unmodifiable([5,10,15,20,25]);
 //l6.add(10);
 //l6.insert(2,6);
 //l6.removeAt(6);

 print('List l6 : $l6');

//list.generate

 var l7=List.generate(7, (index) => index*6);
 var l8=List.generate(4, (index) => 2);
 var l9=List.generate(5, (index) => index);
 print(l7);
 print(l8); 
 print(l9);

}