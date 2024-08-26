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
    return 10.6;
  }
}

void main(){
  Child obj = Child();
  obj.career();
  obj.marry();
}

/*
P4.dart:15:12: Error: A value of type 'double' can't be returned from a function with return type 'int'.
    return 10.6;
           ^
*/