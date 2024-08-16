//
void main(){
  print("Start Code");
  var retVal = fun();
  retVal();
  print(retVal);
  print("End Code");
}

Function fun(){
  print("Start fun");
  void run(){
    print("In run");
  }
  return run;
}