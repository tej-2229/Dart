//3. Write a program to print the sum of odd numbers in the range 20 to 120. Output: 3500
void main(){
  int i = 20;
  int sum = 0;
  while(i<=120){
    if(i%2==1){
      sum += i;
    }
    i++;
  }
  print(sum);
}