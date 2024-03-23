abstract class Addition{
  int a=10;
  void add(){
    int sum =25+a;
    print('Sum = $sum');

  }
}
class NewClass implements Addition{
  int x=10;
  int y=12;
  void show(){
   
    print('Implement Class');
  }
  int a=22;
  int b=15;
  @override
  void add() {
    // TODO: implement add
    print('${a+b+x+y}');
  }

}
void main(List<String> args) {
  NewClass obj=NewClass();
  obj.add();
  obj.show();
}