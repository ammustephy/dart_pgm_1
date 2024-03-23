void main(List<String> args) {
  List<int> l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  

 var result1=l.where((element) => element == 0);
 var result2=l.where((element) => element < 0);
 var result3=l.where((element) => element > 0);
 
  print('Number of 0s : ${result1.length}');
  print('Number of Negative values : ${result2.length}');
  print('Number of Positive values : ${result3.length}');
}
