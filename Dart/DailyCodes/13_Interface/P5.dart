class Parent1{
  void fun(){
    print('In fun - Parent1');
  }
}

class Parent2{
  void run(){
    print("In fun - Parent2");
  }
}

class Demo extends Parent1{                        //Parent1-Class

}

class Child implements Parent1, Parent2{           //Parent1-Interface due to implements keyword
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

  Demo obj1 = Demo();
  obj1.fun();
}