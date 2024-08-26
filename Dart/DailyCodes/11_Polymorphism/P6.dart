//Return type for Overrriden Method
class Parent{
  void career(){
    print("Engineer");
  }
  dynamic marry(){
    print("TTT");
    return 10;
  }
}

class Child extends Parent{
  dynamic marry(){
    print("AAA");
    return 10;
  }
}

void main(){
  Child obj = Child();
  obj.career();
  obj.marry();
}