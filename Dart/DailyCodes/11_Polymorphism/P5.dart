//Return type for Overrriden Method
class Parent{
  void career(){
    print("Engineer");
  }
  var marry(){
    print("TTT");
    return 10;
  }
}

class Child extends Parent{
  var marry(){
    print("AAA");
    return 10;
  }
}

void main(){
  Child obj = Child();
  obj.career();
  obj.marry();
}

/*
P5.dart:6:3: Error: The return type can't be 'var'.
Try removing the keyword 'var', or replacing it with the name of the return type.
  var marry(){
  ^^^
P5.dart:13:3: Error: The return type can't be 'var'.
Try removing the keyword 'var', or replacing it with the name of the return type.
  var marry(){
  ^^^
*/