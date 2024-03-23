class Mobile{
  String name='SAMSUNG';
  void details(String company, String location, String email){
    print('Company Name : $company');
    print('Location : $location');
    print('Official Email ID : $email');
  }
}
class Phone extends Mobile{
  String name='S Series'; 
  @override
  void details(String model, String sim,String color) {
    print('Model Name : $model');
    print('Sim Type : $sim');
    print('Color : $color');
    print('Brand Name :${super.name}');
    super.details('Samsung Mobiles', 'US', 'samsung@gmail.com');
  }
}
void main(List<String> args) {
  Phone obj=Phone();
  print('Name :${obj.name}');
  obj.details('S24 Ultra', 'Dual', 'Black');
}