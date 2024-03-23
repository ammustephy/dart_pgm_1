

void main(List<String> args) {
  
  List<int> l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int a=l[0];
  for(int i=0;i<l.length;i++){
    if(a<l[i]){
      a=l[i];
      }
  }
  print(a);

}