void main(List<String> args) {
  List<int> l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  

 var result1=l.where((element) => element %2 == 0);
 print(result1);
 
}