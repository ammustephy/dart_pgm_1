import 'dart:async';

class ParentClass{ // parent class/base class/ super class
  String name='ammu';
  void show(){
    print('hello');
  }

}
class ChildClass extends ParentClass{ //childclass
  void data(){
    String s='Child';
    print('$s, $name');
  }
}
void main(List<String> args) {
  var childobject=ChildClass();
  print(childobject.name);
  childobject.data();
  childobject.show();
}