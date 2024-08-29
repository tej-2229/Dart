class Parent{
  int x = 10;
  void fun(){
    print('In fun - Parent1');
  }
}

class Demo implements Parent{
  int x = 50;           
  void fun(){
    print('In fun - Demo');
  }
}

void main(){
  Demo obj1 = Demo();
  
}