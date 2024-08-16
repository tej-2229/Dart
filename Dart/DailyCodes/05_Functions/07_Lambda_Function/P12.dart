//
void main(){
  print("Start Code");
  var retVal = fun();
  retVal();
  print(retVal);
  print("End Code");
}

dynamic fun(){
  print("Start fun");
  void run(){
    print("In run");
  }
  return run;
}