/*
Program 5: Write a program to print the square of even digits between
40 to 50
Output: 1600 1764 1936 2116 2304 2500
*/

void main(){
  int i = 40;
  while(i<=50){
    if(i%2==0){
      print(i*i);
    }
    i++; 
  }
}