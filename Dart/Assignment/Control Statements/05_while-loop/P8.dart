//8. Write a program to print the sum of all the numbers in the table of 12 . Output: 660
void main(){
  int i = 1;
  int sum = 0;
  int table = 12;
  while(i<=10){
    sum += table * i;
    i++;
  }
  print(sum);
}