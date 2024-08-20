class Demo{
  final int? data;
  final String? name;

  const Demo(this.data, this.name){

  }
}

void main(){
  Demo obj1 = const Demo(10,'Tejas');
  print(identityHashCode(obj1));  

  Demo obj2 = const Demo(10,'Tejas');
  print(identityHashCode(obj2));  
}

/*
P4.dart:5:3: Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
  const Demo(this.data, this.name){
  ^^^^^
P4.dart:11:21: Error: Cannot invoke a non-'const' constructor where a const expression is expected.
Try using a constructor or factory that is 'const'.
  Demo obj1 = const Demo(10,'Tejas');
                    ^^^^
P4.dart:14:21: Error: Cannot invoke a non-'const' constructor where a const expression is expected.
Try using a constructor or factory that is 'const'.
  Demo obj2 = const Demo(10,'Tejas');
*/