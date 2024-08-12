/*
Write a dart program to calculate your grade based on the marks you
got in the exam. The total marks in the exam were 100.
For 0 to 25 Marks : Grade D
For 25 to 50 Marks : Grade C
For 50 to 75 Marks : Grade B
For 75 to 100 Marks : Grade A

Input: 15
Output: Your grade is D

Input:76
Output:Your grade is A
*/
void main(){
  int marks = 76;
  if(marks<25){
    print("Grade D");
  }else if(marks>=25 && marks<50){
    print("Grade C");
  }else if(marks>=50 && marks<75){
    print("Grade B");
  }else if(marks>=75 && marks<=100){
    print("Grade A");
  }
}