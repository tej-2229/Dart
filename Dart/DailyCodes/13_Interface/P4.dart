abstract class Parent1{
  void fun(){
    print('In fun - Parent1');
  }
}

abstract class Parent2{
  void run(){
    print("In fun - Parent2");
  }
}

class Child implements Parent1, Parent2{
  void fun(){
    print('In fun - Child');
  }

  void run(){
    print("In fun - Child");
  }
}

void main(){
  Child obj = Child();
  obj.fun();
  obj.run();
}