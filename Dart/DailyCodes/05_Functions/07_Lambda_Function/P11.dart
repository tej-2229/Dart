//Anonymous function
var add = (int x, int y){
  print("In Lambda Function");
  return x+y;
};

//Normal function
int fun(int x, int y){
  print("In Normal Function");
  return x+y;
}

void main(){
  print(fun(10,20)); 
  print(add(10,20)); 

  print(fun.hashCode); //address
  print(add.hashCode);  //address

  print(identityHashCode(fun));  //address
  print(identityHashCode(add));  //address
}