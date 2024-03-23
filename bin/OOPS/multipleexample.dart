abstract class SSeries{
  void sdetails(String name, String model, String color, String battery){

  }
}
abstract class ASeries{
  void adetails(String name, String model, String color, String battery){

  }
}
class Samsung implements SSeries,ASeries{
  void phone(String brand, String location, String email){
    print('Brand Name : $brand');
    print('Location : $location');
    print('Email : $email');
  }
  @override
  void sdetails(String name, String model, String color, String battery) {
    print('S Series Details');
    print('Phone Name : $name');
    print('Model Name : $model');
    print('Color : $color');
    print('Battery capacity : $battery');
  }
  @override
  void adetails(String name, String model, String color, String battery) {
    print('A Series Details');
    print('Phone Name : $name');
    print('Model Name : $model');
    print('Color : $color');
    print('Battery capacity : $battery');
  }
}
void main(List<String> args) {
  Samsung obj=Samsung();
  obj.phone('SAMSUNG MOBILES', 'US', 'samsungmobiles@gmail.com');
  obj.sdetails('S24', 'Ultra', 'Black', '5000mAh');
  obj.adetails('A50', 'FE', 'Blue', '4000mAh');
}