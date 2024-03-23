class Baseclass{
  String name='Parent';
  void show(){
    print('Name of Base Class : $name');
  }
}
class Derivedclass extends Baseclass{
  String name2='Child';
  void show1(){
    print('Name of Derived Class : $name2');
  }

}

class Subclass extends Derivedclass{
  String name3='Parent of Sub Class';
  void show2(){
    print('Name of Sub Class : $name3');

  }
}
void main(List<String> args) {
  var obj=Subclass();
  obj.show();
  obj.show1();
  obj.show2();
  
}