class A {
  String? name;
  int? age;
  A(this.name, this.age);// single step
  //  n=name;
    //a=age;
    //print('$n');
    //print('$a');
  //}
  void show(){
    print('Name : $name, Age : $age');
  }
}
void main(List<String> args) {
  A obj=A('Ammu', 25);
  obj.show();
}