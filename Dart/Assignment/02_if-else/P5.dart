/*
Write a dart program to check if a number when divided by 3 the
remainder is 2 or less than equal to 2.

Input: int x=20;
Output: Remainder is equal to 2

Input: int x=18;
Output: Remainder is less than 2
*/
void main(){
  int x = 20;
  if(x%3==2){
    print("Remainder is equal to 2");
  }else{
    print("Remainder is less than 2");
  }
}