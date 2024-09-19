//10. Write a program to print the square of odd numbers and cube of even numbers in range 20 to 70.
void main(){
  for(int i=20; i<=70; i++){
    if(i%2==1){
      print(i*i);
    }else{
      print(i*i*i);
    }
  }
}