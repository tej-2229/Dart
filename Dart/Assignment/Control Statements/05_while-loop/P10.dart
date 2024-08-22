/*
Program 10: Write a program to print the numbers in range 1 to 10 but
skip the print statement when the number is 5.
Output: 1 2 3 4 6 7 8 9 10
*/

void main(){
  int start = 1;
  int end = 10;
  while(start <= end){
    if(start == 5){
      start++;
      continue;
    }
    print(start);
    start++;
  }
}