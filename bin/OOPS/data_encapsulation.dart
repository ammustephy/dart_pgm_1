class Details{
  String? _name;
  int? _age;
  double? _cgpa;

  set setName(String name){
    _name=name;
  }
  set setAge(int age){
    _age=age;
  }
  set setCgpa(double cgpa){
    _cgpa=cgpa;
  }
  String? get getName{
    return _name;
  }
  int? get getAge{
    return _age;
  }
  double? get getCgpa{
    return _cgpa;
  }
}
void main(List<String> args) {
  Details obj=Details();
  obj.setName='Ammu';
  print(obj.getName);
  obj.setAge=25;
  print(obj.getAge);
  obj.setCgpa=7.5;
  print(obj.getCgpa);
}