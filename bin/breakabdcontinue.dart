void main(List<String> args) {
  for(int i=1;i<=10;i++){
    if(i%2==0 && i%5==0){
      continue;
    }
    print(i);
  }
}
