//7. Write a program to print the cube of numbers divisible by 7 in range 20-60.
void main(){
  int i = 20;
  while(i<=60){
    if(i%7==0){
      print(i*i*i);
    }
    i++;
  }
}