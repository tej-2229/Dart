class Parent{
  static int x = 10;
  static void fun(){
    print('In fun - Parent1');
  }
}

class Demo implements Parent{         
  
}

void main(){
  Demo obj1 = Demo();
}