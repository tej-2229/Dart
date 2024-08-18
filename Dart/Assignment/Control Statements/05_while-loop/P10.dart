//10. Write a program to print the square of odd numbers and cube of even numbers in range 20 to 70.
void main(){
  int i = 20;
  while(i<=70){
    if(i%2==0){
      print(i*i*i);
    }else{
      print(i*i);
    }
    i++;
  }
}