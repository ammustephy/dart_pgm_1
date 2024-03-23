void main(List<String> args) {
  
  //loop or iterators 1. for  2.while  3.dowhile
  // for(initialization; condition check; increment/decrement counter){code}

  for(int i=1; i<=10; i++){
    print('$i');
  }
  
  for(int j=10 ; j>=1; j--){
    print('$j');
  }

  // while loop
  //syntax -- initialization
  //while(condition check)
  //    {code}
  // increment/decrement counter

  int a=1;
  while(a<=10){
    print('$a');
    a++;

  }

  //do-while -- initialization globally
  //            do{
  //              code
  //               increment/decreent}
  //                while(condition)

  int s=10;
  do{
    print('$s');
    s--;

  }
  while(s>=1);

}