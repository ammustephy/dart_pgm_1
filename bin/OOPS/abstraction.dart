abstract class Addition{
  int a=10;
  void add(){
    int sum =25+a;
    print('Sum = $sum');

  }
  void display();
}
class NewClass extends Addition{
  void show(){
    print('New Class');
  }
  @override
  void display() {
    // TODO: implement display
    print('Override method');
  }
}
void main(List<String> args) {
  NewClass obj=NewClass();
  obj.add();
  obj.show();
  obj.display();
}