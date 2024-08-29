class Parent1{
  void fun(){
    print('In fun - Parent1');
  }
}

class Parent2{
  void fun(){
    print("In fun - Parent2");
  }
}

class Child extends Parent1, Parent2{

}

void main(){

}

/*
P1.dart:13:28: Error: Each class definition can have at most one extends clause.
Try choosing one superclass and define your class to implement (or mix in) the others.
class Child extends Parent1, Parent2{
                           ^
*/