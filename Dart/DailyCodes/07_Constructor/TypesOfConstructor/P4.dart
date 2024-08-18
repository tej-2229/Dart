//Parameter(Argument) Constructor
class Company{
  int? empCount;
  String? cmpName;

  Company(int empCount, String cmpName){
    print("In Constructor");

    print(this.empCount); //null
    print(this.cmpName);  //null

    this.empCount = empCount;
    this.cmpName = cmpName;

    print(this.empCount); //1500
    print(this.cmpName);  //Google

    print(empCount); //1500
    print(cmpName);  //Google
  }
}

void main(){
  Company obj = Company(1500, "Google");
}