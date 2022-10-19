void main() {
  int i,
      sum = 0,
      mul = 0;
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print('list = $list');
  for (i = 0; i < list.length; i++)
  {
    // if (%2= 0)
    // {
    //   print('multiples of 2=$mul');
    // }
    sum = sum + list[i];
  }
    print('SUM = $sum');

}

