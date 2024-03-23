class Luminar{
  String name='Luminar Technolab';
  void details(String location, int phone, String email){
    print('Location $location');
    print('Phone Number : $phone');
    print('Email id : $email');
  }
}
class Flutter extends Luminar{
  String name='Dart';
  void details(String language, int duration, String module){
    print('Language : $language');
    print('Duration : $duration');
    print('Module : $module');
    super.details('Kakkanad', 123456789, 'luminar@gmail.com');
    print('Institute name : ${super.name}');
  }
}
class Python extends Luminar{
  String name='Python';
  void details(String language, int duration, String module){
    print('Language : $language');
    print('Duration : $duration');
    print('Module : $module');

}
}
class Testing extends Luminar{
  String name='Software Testing';
  void details(String language, int duration, String module){
    print('Language : $language');
    print('Duration : $duration');
    print('Module : $module');
}
}
void main(List<String> args) {
  Flutter f=Flutter();
  print('Course name =${f.name}');
  f.details('Dart', 6, '6 Modules');
  Python p=Python();
  print("Course Name : ${p.name}");
  p.details('Python', 6, '8 Modules');
  Testing t=Testing();
  print('Course Name : ${t.name}');
  t.details('Java', 6, '4 Modules');
}