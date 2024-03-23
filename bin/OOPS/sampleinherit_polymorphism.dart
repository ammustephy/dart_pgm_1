class Mobile{
  String name='Redmi';
  void details(String company, String location, String email){
    print('Company Name : $company');
    print('Location : $location');
    print('Official Email ID : $email');
  }
}
class Phone extends Mobile{
  String name='Note Series'; 
  @override
  void details(String model, String sim,String color) {
    print('Model Name : $model');
    print('Sim Type : $sim');
    print('Color : $color');
    print('Brand Name :${super.name}');
    super.details('xiaomi', 'US', 'redmi@gmail.com');
  }
}
void main(List<String> args) {
  Phone obj=Phone();
  print('Name :${obj.name}');
  obj.details('redmi note 9pro', 'Dual', 'Blue');
}