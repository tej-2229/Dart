abstract class Demo{
  void fun(){
    print('In fun-Demo');
  }
}

abstract class Memo{
  void run(){
    print("In run-Memo");
  }
}

class Child implements Demo, Memo{
  void fun(){
    print('In fun-Child');
  }

  void run(){
    print("In run");
  }
}

void main(){
  Child obj = Child();
  obj.fun();
  obj.run();
}