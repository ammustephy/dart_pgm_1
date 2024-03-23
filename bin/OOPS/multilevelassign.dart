class Bank{
  String name='HDFC BANK';
  void show(){
    print('Name of the Bank : $name');
  }
}
class HeadOffice extends Bank{
  void details(String location, int subbranches, String manager){
  
    print('Location of Head Office : $location');
    print('Number of Sub Branches : $subbranches');
    print('Manager Name : $manager');
  }
}
class SubOffice extends HeadOffice{
  void subdetails(String loc, String mangr, int staff){
    print('Location of Sub Branch : $loc');
    print('Manager Name : $mangr');
    print('Number of Staffs : $staff');
  }
}
void main(List<String> args) {
  SubOffice obj=SubOffice();
  obj.show();
  obj.details('Delhi', 120, 'Prasad');
  obj.subdetails('Trivandrum', 'Arun', 25);
}