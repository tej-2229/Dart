class Parent1{
  Parent1(){
    print('Parent1 Constructor');
  }
}

class Parent2{
  Parent2(){
    print('Parent2 Constructor');
  }
}

class Demo extends Parent1{                        
  Demo() : super(){
    print('Demo Constructor');
  }
}

class Child implements Parent1, Parent2{           
  Child() : super(){
    print('Child Constructor');
  }
}

void main(){
  Child obj = Child();   //Child Constructor
  
  Demo obj1 = Demo();    //Parent1 Constructor
                         //Demo Constructor
  
}