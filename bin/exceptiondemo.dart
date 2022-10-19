
import 'dart:io';

///exception is the interference  that occurs in a program.
void main(){
  int num=14;
  try {
    int div = num ~/ 0;
    print(div);
  }
  on UnsupportedError {    /// multiple on can be used
    var div = num~/4;
    print("actual result =$div");
  }on IOException{

  }
    catch(a){   /// a is the object of exception class , catch should be use only  at last and one catch can only used
    print('Exception Occured $a');
  }
  print('Thank You');
}