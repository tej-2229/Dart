class Demo{
  int? data;
  String? name;

  const Demo(this.data, this.name);
}

void main(){
  Demo obj1 = Demo(10,'Tejas');
  print(identityHashCode(obj1));

  Demo obj2 = Demo(10,'Tejas');
  print(identityHashCode(obj2));
}

/*
P1.dart:5:9: Error: Constructor is marked 'const' so all fields must be final.
  const Demo(this.data, this.name);
        ^
P1.dart:2:8: Context: Field isn't final, but constructor is 'const'.
  int? data;
       ^
P1.dart:3:11: Context: Field isn't final, but constructor is 'const'.
  String? name;
          ^
*/