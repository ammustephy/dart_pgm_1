class A{
  A(){
    print('Parent Default Constuctor');
  }
  
  A.name(int a, int b){
    print('Parent Named Constructor $a,$b');
  }
  }

  class ChildA extends A{
    ChildA(int x):super.name(1,2){
      print("Child default constructor");
    }
  }

  void main(List<String> args) {
    ChildA obj=ChildA(10);
  
}
