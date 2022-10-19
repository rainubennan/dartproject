/// syntax :- class ClassName{ }
class Car
{
  int? model ;        /// ?:- null aware operator (value may or may not  be null  /// instance variable
  late String color;    /// late:- color will be used later  /// instance variable
static String brand="Maruti";     /// static variable

void milage()          ///user defined function
{
  int kilometer=15; ///kilometer is the local variable
  print("It will cover$kilometer/ltr");
}
}
void main(){      ///main function should be outside the class
  /// object creation
  /// syntax:- classname objectname=classname();
  Car alto=Car();
  print("Car model   : ${alto.model=2018}");
  print("Car colo    : ${alto.color="red"}");
  print("Car brand   : ${Car.brand}");
  alto.milage();
  print("***************************************");
  Car breeza=Car();
  print("Car model   : ${breeza.model=2022}");
  print("Car colo=${breeza.color="blue"}");
  print("Car brand=${Car.brand}");
  breeza.milage();
}