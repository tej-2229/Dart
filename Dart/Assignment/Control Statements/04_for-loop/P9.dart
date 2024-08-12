//9. Write a program to print the sum of squares of the numbers in range 1 to 15. Output: 385
void main(){
  int sum = 0;
  for(int i=1; i<=15; i++){
    sum += i*i;
  }
  print(sum);
}