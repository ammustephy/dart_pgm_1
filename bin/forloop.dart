void main(List<String> args) {

//sum of 10 numbers
  int sum =0;
  for(int i=1;i<=10;i++){
    sum=sum+i;
  }
  print('Sum of 10 numbers = $sum');
  

//odd number

  for(int a=1;a<=10;a++){
    if(a%2!=0){
      print('$a');
    }
  }
  print('-------------');
  
// even number
  
  for(int i=0;i<=10;i++){
    if(i%2==0){
      print('$i');
    }
  }
  print('-------------');

//odd or even 

  for(int s=0;s<=10;s++){
    if(s%2!=0){
       print('Odd $s');
    }else if(s%2==0){
      print('Even $s');
    }
  }
  print('-------------');
  
//sum of odd and even

  int sum1=0,sum2=0;
  for(int d=0;d<=10;d++){
    if(d%2!=0){
      sum1=sum1+d;
    }else if(d%2==0){
      sum2=sum2+d;
    }
    

  }
  print('Sum of Odd and Even');
  print('--------------------');
  print('Sum of Odd $sum1');
  print('Sum of Even $sum2');


}