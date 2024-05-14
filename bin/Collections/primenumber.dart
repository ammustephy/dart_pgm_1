
import 'dart:io';

void main(List<String> args) {
  
  print('Enter the number :');
  int num=int.parse(stdin.readLineSync()!);
  bool isPrime=true;
  for(int i=2; i<num;i++){
    if(num%i==0){
      isPrime=false;
    
  }
  if(isPrime==true){
    print('Number is prime');

  }
  else{
    print('Not prime');
  }
}
}






 children: [
//           Text('Login Page',style: GoogleFonts.sahitya(
//             FontWeight:FontWeight.bold,
//             fontSize:40,
//             Color: Color.green),
//
//           ),
//       SizedBox(
//         height: 15,
//       ),
//       Text('Login your account', style: GoogleFonts.sahitya(
//
//         FontWeight:FontWeight.bold,
//         fontSize:20,
//         Color:Color.black),
//       ),
//       const SizedBox(
//         height: 15,
//       ),
//
//         TextFormField(),
//         Decoration: const InputDecoration(
//           preFixIcon:Icon(Icons.password_outlined),
//           border:OutlineInputBorder(),
//           labelText:'password',
//           hintText:'Enter your password here',
//           helperText:'Must contain upper and lower case'
//
//       const SizedBox(
//         height:15,
//       ),
//       MaterialButton(
//         onPressed:()
//
//
//     )
//         ],
//
//       ),
//     );
//   }
// }
