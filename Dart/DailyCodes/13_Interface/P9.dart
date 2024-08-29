class Parent{
  static int x = 10;
  void fun(){
    print('In fun - Parent1');
  }
}

class Demo implements Parent{         
  void fun(){
    print('In fun - Demo');
  }
}

void main(){
  Demo obj1 = Demo();
  obj1.fun();
  
}