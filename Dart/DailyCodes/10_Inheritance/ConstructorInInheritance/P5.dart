class Demo{
  Demo(){
    print("Demo Constructor");
  }

  int call(int x, int y){
    print("In Call");
    return x+y;
  }
  
}
class Child extends Demo{
  Child(){
    print("Child Constructor");
  }

}

void main(){
  Child obj = Child();
  int retVal = obj(10,20);
  print(retVal);
  
}