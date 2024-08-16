int fun(int x, int y){
  print("In Fun");
  return x+y;
}
void main(){
  print(fun); //Closure: (int, int) => int from Function 'fun': static.
  print(fun.runtimeType); //(int, int) => int
  print(fun(10,20)); //30
}