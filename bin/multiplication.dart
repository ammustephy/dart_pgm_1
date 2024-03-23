import 'dart:io';

void main(List<String> args) {
  int mul= 4, m=1;
  for(int i=1;i<=10;i++){
    m=mul*i;
    print('$i*$mul=$m');

  }

// User input
  
  print('Enter Multiplier : ');
  int mult=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    m=mult*i;
    print('$i*$mult=$m');
}

}