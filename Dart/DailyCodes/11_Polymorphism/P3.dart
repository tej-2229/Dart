//Return type for Overrriden Method
class Parent{
  void career(){
    print("Engineer");
  }
  int marry(){
    print("TTT");
    return 10;
  }
}

class Child extends Parent{
  int marry(){
    print("AAA");
    return 10;
  }
}

void main(){
  Child obj = Child();
  obj.career();
  obj.marry();
}