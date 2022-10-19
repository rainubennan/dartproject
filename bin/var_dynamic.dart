void main() {
  var name = 'Rainu';
  //name=20;
                   /// it will show error .By using var we cannot change the datatype throughout the  program.
                  ///Here we assigned the name value as string and we cannot change the datatype string to any other.
  dynamic name1 = 'Bennan';
  //name1 = 78;
                 /// not error. By using dynamic we can change the value to any datatype
  final String dob = '9/5/1998';

                ///final, var , dynamic cannot be used at a time.but String can be used  but no other data types.
               /// Final is used to set a value fixed and it cannot be changed.
              /// it fix the value at run time
  const String address = 'abcd';

               /// const is also used to set a value fixed.
              /// it sets a value fixed at compile time.
             ///const, var , dynamic cannot be used at a time.but String can be used but no other data types.
  print(name);
  print(name1);
  print(dob);
  print(address);
}