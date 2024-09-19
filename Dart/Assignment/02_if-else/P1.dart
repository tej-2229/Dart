/*
Write a dart program to find out whether you can run a flutter
project on your laptop or not.

Input : int ramSize=4;
Output : Can’t run a project

Input : int ramSize=8
Output: Can run a flutter project
*/
void main(){
  int ramSize = 8;
  if(ramSize<=4){
    print("Can't run a project");
  }else{
    print("Can run a flutter project");
  }
}