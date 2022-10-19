import 'dart:io';

void main()      ///  void -returntype,  main- function name ,()-to identify thw function
{
 String name = "Rainu";

 /// variable declaration      syntax= datatype variable=value
 int age = 21;
 print("Welcome to Dart Progamming");
 print("My name is ${name} and im ${age} years old");///string interpolation: add a stored string to another string
 stdout.write("My name is ${name} and im ${age} years old"); ///  this can also be used, it will print the data in a single line
}