/*
Program 6: Write a program to print the square of odd digits between 20 to
10
Output: 361 289 225 169 121
*/

void main(){
  int i = 20;
  while(i>=10){
    if(i%2==1){
      print(i*i);
    }
    i--; 
  }
}