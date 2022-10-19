class Phone{
  late String name;
  late int year;
  static String brand="IPhone";
}
void main(){
  Phone apple=Phone();
  print("Phone series : ${apple.name = '13'}");
  print("Phone year   :${apple.year=2021}");
  print("Phone Brand  :${Phone.brand}");
  print ("******************************");
  Phone apple1=Phone();
  print("Phone series : ${apple1.name = '13promax'}");
  print("Phone year   :${apple1.year=2022}");
  print("Phone Brand  :${Phone.brand}");

}