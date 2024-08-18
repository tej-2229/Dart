/*
6. Write a program to print the numbers who are not divisible by 4
and their remainder when divided by 4 is 3.Take the numbers
from range 20 to 50.

Ex: 15 is not divisible by 4 but the remainder is 3.
Output: 23 27 31 35 39 43 47
*/
void main(){
  int i = 20;
  while(i<=50){
    if(i%4==3){
      print(i);
    }
    i++;
  }
}