//Return type for Overrriden Method
class Demo{
  
}
class DemoChild extends Demo{

}

class Parent{
  void career(){
    print("Engineer");
  }
  Demo marry(){
    print("TTT");
    return Demo();
  }
}

class Child extends Parent{
  DemoChild marry(){
    print("AAA");
    return DemoChild();
  }
}

void main(){
  Child obj = Child();
  obj.career();
  obj.marry();
}