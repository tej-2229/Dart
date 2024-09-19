//5. Write a program to print the numbers that are divisible by both 4 and 3 in range 1 to 100. Output: 12 24 36 48 60 72 84 96
void main(){
  for(int i=1; i<=100; i++){
    if(i%4==0 && i%3==0){
      print(i);
    }
  }
}