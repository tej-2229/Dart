//8. Write a program to print the sum of all the numbers in the table of 12 . Output: 660
void main(){
  int table = 12;
  int sum =0;
  for(int i=1; i<=10; i++){
    sum += table*i;
  
  }
  print(sum);
}