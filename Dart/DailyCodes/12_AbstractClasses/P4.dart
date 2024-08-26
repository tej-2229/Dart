abstract class Coders{
  void devType();
}

class WebDev extends Coders{
  void devType(){
    print("Web Dev");
  }
}

class MobileDev extends Coders{
  void devType(){
    print("Mobile Dev");
  }
}
void main(){
  WebDev obj1 = WebDev();
  obj1.devType();

  MobileDev obj2 = MobileDev();
  obj2.devType();

}