import 'dart:io';
class A1{
  int a1=83;
  String a2="hittler";

  void ad(int a , int b){
int re =a+b;
print(re);

  }
  }


main(){
  A1 obj=A1();
print(obj.a1);
print(obj.a2);
obj.ad(2, 2);
stdout.writeln("enter your age");
var age = stdin.readLineSync();
int n=int.parse(age!);
print(n.runtimeType);



}