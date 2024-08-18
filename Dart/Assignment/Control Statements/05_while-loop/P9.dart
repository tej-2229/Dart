//9. Write a program to print the sum of squares of the numbers in range 1 to 15. Output: 385
void main(){
  int i = 1;
  int sum = 0;
  while(i<=15){
    sum += i*i;
    i++;
  }
  print(sum);
}