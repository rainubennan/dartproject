import 'dart:io';

void main() {
  int i = 0,
      mul = 0;
  print('Enter a number= ''');
  int n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= 15; i++) {
    mul = i * n;
    print('$n *$i=$mul');
  }
}