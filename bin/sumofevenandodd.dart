 void main() {
   int i,j,
       evensum = 0,
       oddsum = 0;
   for (i = 1; i <= 10; i++) {
     if (i % 2 == 0) {
       evensum = evensum + i;
     }
   }
   print('sum of even=$evensum');


   for(int j=1;j<=10;j++){
     if(j%2 != 0) {
       oddsum=oddsum+j;
     }
   }
   print('sum of odd num = $oddsum');
 }
