class Mobile{
  static String brand='SAMSUNG Mobile';
  String? company;
  void details(String color, int year, String sim, String model){
    print('$brand Color is : $color');
    print('$brand Manufacture Year is : $year');
    print('$brand Sim Type is : $sim');
    print('$brand Model Name is : $model');
  }
}

class Samsung extends Mobile{
  void show(){

    print('SAMSUNG MOBILES');
  }
}

void main(List<String> args) {
  var obj=Samsung();
  
  obj.show();
  obj.details('Black', 2022, 'Dual', 'S24 Ultra');
  print(obj.company='samsung');
  //print('details is ${obj.company}'); // another way to call using object
}