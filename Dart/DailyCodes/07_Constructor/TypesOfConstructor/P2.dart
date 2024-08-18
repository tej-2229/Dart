//Parameter(Argument) Constructor
class Company{
  int? empCount;
  String? cmpName;

  Company(int empCount, String cmpName){
    print("In Constructor");
    print(empCount);
    print(cmpName);
  }
}

void main(){
  Company obj = Company(1500, "Google");
}