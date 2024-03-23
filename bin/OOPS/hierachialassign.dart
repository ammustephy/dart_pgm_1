class Mobile{
  String name='SAMSUNG';
  void details1(String company, String location, String email){
    print('Company Name : $company');
    print('Location : $location');
    print('Official Email ID : $email');
  }
}
class Phone1 extends Mobile{
  String name1='S Series';
  void details2(String model, String sim, String color) { 
    print('Brand Name :$name');
    print('Model Name : $model');
    print('Sim Type : $sim');
    print('Color : $color');
  }
}
class Phone2 extends Mobile{
  void details3(String display, String battery, int price){
    print('Display Type :$display');
    print('Battery Capacity :$battery');
    print('Phone Price :$price');

  }
}
void main(List<String> args) {
  Phone1 obj=Phone1();
  print('Name :${obj.name1}');
  obj.details2('S24 Ultra', 'Dual', 'Black');
  Phone2 obj2=Phone2();
  obj2.details1('Samsung Mobiles', 'US', 'samsungphones@gmail.com');
  obj2.details3('LED', '6000mAh', 150000);
}