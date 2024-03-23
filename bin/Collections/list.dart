void main(List<String> args) {
  //literal way
  var l1=[]; //dynamic empty list
  var l2=[2,4,6]; //integer list
  l1.add(10);
  print('L1 =$l1');
  print(l1.isNotEmpty);
  l1.addAll([1,2,'Ammu',5]);
  print('L1 = $l1');
  //l2.addAll([1,'amm',8]);
  l2.insert(2, 15);
  l2.remove(6);
  l2.removeAt(0);
  l2.addAll([12,9,14,8,5]);
  l2.fillRange(2,5,25);
  print('L2 = $l2');
  var value= l2.firstWhere((element) => element <= 25);//first satified condition element
  print('Firstwhere : $value');

  var result=l2.where((element) => element < 25);
  print('Where $result');
  
  for(var i in l1){
    print(i);
  }

  // for in ^
  print("Use in for loop");
  {
    for(int index=0; index < l1.length; index++){
      print(l1[index]);
    }

  }
  

  
}