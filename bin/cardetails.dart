class Car{
  String? name;
  int? year;
  String? color;
  String? model;

  static String brand = 'Volkswagen';


}

void main(List<String> args) {
  Car C1 =Car();
  print('Details of Polo');
  print('Name : ${C1.name='polo'}');
  print('Color : ${C1.color='Blue'}');
  print('Year : ${C1.year=2008}');
  print('Model Name : ${C1.model='Virtus'}');
  print('Brand : ${Car.brand}');

  Car C2=Car();
  print('Details of Taigun');
  print('Name : ${C2.name='Taigun'}');
  print('Color : ${C2.color='Red'}');
  print('Year : ${C2.year=2011}');
  print('Model Name : ${C2.model='Edge Edition'}');
  print('Brand : ${Car.brand}');

}