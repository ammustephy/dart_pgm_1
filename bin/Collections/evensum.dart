void main(List<String> args) {
  int sum=0;
  List<int> l=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int i=0;i<l.length;i++){
    if(l[i]%2==0){
      sum=sum+l[i];

    }
    
}
print('Sum of Even Numbers : $sum');

}