//No Parameter(Argument) Constructor
class Company{
  int? empCount;
  String? cmpName;

  Company(){
    print("In Constructor");
    print(empCount);
    print(cmpName);
  }
}

void main(){
  Company obj = Company();
}