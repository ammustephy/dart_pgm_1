
class cons{
  cons.func3({required name, int? age, required String email,  int? pincode, String state='kerala'}){
  print("Name : $name");
  print('Age : $age');
  print("Email : $email");
  if(pincode!=null){
    print('Pincode : $pincode');
  }
  }
}



void main(List<String> args) {
  cons obj=cons.func3(name: 'Ammu', email: 'ammu@gmail.com',age: 25);
  
}