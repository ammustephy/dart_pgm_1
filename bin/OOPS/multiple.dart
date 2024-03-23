abstract class Father{
  void fatherdetails(String name, int age, String job, int mobile){
  }
}
abstract class Mother{
  void motherdetails(String name, int age, String job, int mobile){
  }
}
class Child implements Father,Mother{
  void childdetails(String name, int age, String school){
    print('Child Details');
    print('Child Name : $name');
    print('Age : $age');
    print('School : $school');
  }
  @override
  void fatherdetails(String name, int age, String job, int mobile) {
    print('Father Details');
    print('Father name : $name');
    print('Age : $age');
    print('Job : $job');
    print('Mobile Number : $mobile');
  }
  @override
  void motherdetails(String name, int age, String job, int mobile) {
    print('Mother Details');
    print('Mother name : $name');
    print('Age : $age');
    print('Job : $job');
    print('Mobile Number : $mobile');
  }
}
void main(List<String> args) {
  Child obj=Child();
  obj.childdetails('Ammu',5, 'st.Johns');
  obj.fatherdetails('Nelson', 40, 'Contractor', 9567367304);
  obj.motherdetails('Reetha', 36, 'Sales', 9567367302);
}