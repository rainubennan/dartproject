void main(){
  int i,a=0,o=0,n=0,p=0;
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  {
    print('list = $list');
  }
  for(i=0;i<list.length;i++){
    if(list[i]<0){
      n++;
    }
    else if (list[i]>0)
      p++;

    else
      o++;
  }
  {
    print('No of zeros = $o');
  }
}
