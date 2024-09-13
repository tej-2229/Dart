abstract class Demo{
  int x = 10;
  void fun(){
    print('In fun-Demo');
  }
}

abstract class Memo{
  int y = 20;
  void run(){
    print("In run-Memo");
  }
}

class Child implements Demo, Memo{
  int x = 10;
  int y = 30;
  void fun(){
    print('In fun-Child');
  }

  void run(){
    print("In run-Child");
  }
}

void main(){
  Child obj = Child();
  obj.fun();
  obj.run();
}