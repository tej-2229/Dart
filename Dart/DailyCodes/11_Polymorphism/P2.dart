class Parent{
  void career(){
    print("Engineer");
  }
  void marry(){
    print("TTT");
  }
}

class Child extends Parent{
  @override      //Optional
  void marry(){
    print("AAA");
  }
}

void main(){
  Child obj = Child();
  obj.career();
  obj.marry();
}