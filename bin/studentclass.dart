class Student{
   late String name;
   int? phnno;
   int? age;
   static String course ="Flutter Development";
   static String institute="Luminar Technolab";
}
void main(){
  Student std1 =Student();
  print("Name       :${std1.name='Rainu'}");
  print("Contact no :${std1.phnno=1234567890}");
  print("Age        :${std1.age=21}");
  print("Course     :${Student.course}");
  print("Institute  :${Student.institute}");

  print("********************************");

  Student std2=Student();
  print("Name       :${std2.name='Abel'}");
  print("Contact no :${std2.phnno=0987654321}");
  print("Age        :${std2.age=22}");
  print("Course     :${Student.course}");
  print("Institute  :${Student.institute}");

}