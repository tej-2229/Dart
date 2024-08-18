//2. Write a program to print the numbers divisible by 9 in the range 63 to 123
void main(){
  int i = 63;
  while(i<=123){
    if(i%9==0){
      print(i);
    }
    i++;
  }
}