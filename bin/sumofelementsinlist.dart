void main() {
  int i,
      a = 0,
      o = 0,
      n = 0,
      p = 0,
      sum = 0;
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print('list = $list');
  for (i = 0; i < list.length; i++) {
    sum = sum + list[i];
  }
  print('SUM = $sum');
}