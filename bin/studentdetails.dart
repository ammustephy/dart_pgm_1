class Student{
  String? name;
  int? age;
  String?  email;
  double? mark;

  static String course = 'Flutter';
  static String institute = 'Luminar';

}

void main(List<String> args) {
  Student S1 = Student();
  print('Name : ${S1.name='Stephy'}'); 
  print('Age : ${S1.age=25}');
  print('Email : ${S1.email='ammustephy.as@gmail.com'}');
  print('Mark : ${S1.mark=50}');
  print('Course : ${Student.course}');
  print('Institute : ${Student.institute}');

  Student S2 = Student();
  print('Name : ${S2.name='Ammu'}'); 
  print('Age : ${S2.age=24}');
  print('Email : ${S2.email='ammustephy.as@gmail.com'}');
  print('Mark : ${S2.mark=50}');
  print('Course : ${Student.course='Python'}');
  print('Institute : ${Student.institute}');

  
}