//Accessing static variable inherited from parent class
class Demo{
  int x = 10;
  static int y =20;

}
class Child extends Demo{
  int get getY => y;

}
void main(){
  Child obj = Child();
  print(obj.x);
  print(obj.getY);
}

/*
P3.dart:8:19: Error: The getter 'y' isn't defined for the class 'Child'.
 - 'Child' is from 'P3.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.
  int get getY => y;
                  ^
*/