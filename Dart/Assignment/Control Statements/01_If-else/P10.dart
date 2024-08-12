/*
Write a dart program to calculate electricity bill of a house based
on following criteria
For first 90 units: No charge
90 to 180 units: 6 rupees per unit
180 to 250 units: 10 rupees per unit
Above 250 units : 15 rupees per unit
Input: 90
Output: 540
Input:120
Output:720
*/
void main(){
  
  int x = 120;

  if (x < 90) {
    print("no charges");
  } else if (x < 180) {
    print(x*6);
  } else if (x < 250) {
    print(x*10);
  } else {
    print(x*15);
  }
}