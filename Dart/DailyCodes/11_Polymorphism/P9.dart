//Return type for Overrriden Method
class Parent{

  int marry(){
    print("TTT");
    return 10;
  }
}

class Child extends Parent{
  void marry(){
    print("AAA");
    //return 10;
  }
}

void main(){
  Parent obj = Child();
  obj.marry();
}