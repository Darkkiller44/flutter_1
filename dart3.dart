class Car{
  String? name;
  int? year;
  int? modelnumber;
  String? colour;
  static final String cname = "Hybrid";
  void main() {
     Car   car= Car();
    print('Name    :   ${Car.name = "Toyota"}');
    print('year    :  ${Car.year = 2023}');
    print('modelnumber     :  ${Car.modelnumber = 9878278}');
    print('colour     :    ${Car.colour = "peal"}');
    print('Home:  ${Car.cname}');
  }