class Demo{
  static int x = 10;

  Demo(){
    print("Demo Constructor");
    print(x);
  }
}
void main(){
  Demo obj = Demo();
}