void main(List<String> args) {
  //literal way
  var m1=();//empty map 
  Map m2=Map();//dynamic empty map

  Map<String,dynamic> details={'name': 'ammu','age':25, 'mark':7.2,'email':'ammu@gmail.com'};
  print(details);
  print('value of age in details : ${details['age']}');

  m2['age']=10;
  m2['name']='stephy';
  print(m2);

  var m3=Map.fromEntries(m2.entries);
  print(m3);

  Set s1={'hii','helo','hlo','hai'};
  Set s2={1,2,3,4};
  var m4=Map.fromIterable(s1);
  print(m4);

  var m5=Map.fromIterables(s2, s1);
  print(m5);
  print(m5.keys);
  print(m5.values);
  m5.forEach((key, value) {
    print('$key:$value');
  });
  m5[3]='new';
  print(m5);
  m5.remove(3);
  print(m5);
}
