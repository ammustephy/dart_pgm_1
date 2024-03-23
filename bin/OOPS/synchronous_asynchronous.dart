// void main(List<String> args) {
//   print("Click here to downliad movie");
//   Future.delayed(Duration(seconds: 3),(){
//     print('Start downloading.....');
// //  }).then((value) => print('Movie downloade'));
//   }).then((value) {print('Movie Downloaded'); print('Watch your movie');});

// }
// void main(List<String> args) async{
//   print("Click here to downliad movie");
//   await Future.delayed(Duration(seconds: 3),(){
//     print('Start downloading.....');
// //  }).then((value) => print('Movie downloade'));
//   });

//   await Future.delayed(Duration(seconds:2),(){
//     print('Movie downloaded');
//     print('Watch your Movie :');
//   });
// }

void main(List<String> args) async {
  String mail='ammu@gmail.com';
  int pass=12345;
  int otp=258;
  print('Login Here');
  if(mail=='ammu@gmail.com' && pass==12345){
    print('Verify otp');
    await Future.delayed(Duration(seconds: 2),(){
      print('$otp Copy OTP');
    });
  }
  await Future.delayed(Duration(seconds: 2),(){
    if(otp==258){
      print('Login successful');
    }
  });
}