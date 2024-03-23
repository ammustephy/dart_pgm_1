class Father{
  String name ='Nelson';
  void details(String job, int phone, String email){
    print('Phone number : $phone');
    print('Job : $job');
    print('Email id : $email');
  }
}
class Child extends Father{
  String name='Ammu';
  @override
  void details(String school, int standard, String division) {
    print('School : $school');
    print('Standard : $standard');
    print('Division : $division');
    print('Father Name : ${super.name}');
    super.details('Contractor', 123456789, 'abc@gmail.com');
  }
}
void main(List<String> args) {
  Child obj=Child();
  print('Child Name : ${obj.name}');
  obj.details('St.Johns', 6, 'A');
}