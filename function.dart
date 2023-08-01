import 'dart:ffi';

import 'function_home.dart';

void main(){


var b=std_marks("JAMEEL AHMED",80,80,80,80,80);//this is within the same dart file
var a=fun_02();
//sstd_marks02(); //this function is called from other drt file
print("std_mark function's returning value = $b and run type =${b.runtimeType}");
print("fun_02 function's returning value = $a and run type =${a.runtimeType}");


}



std_marks(String name,int m1,int m2,int m3,int m4,int m5){  

String stdname=name;
int m1=50;
int m2=50;
int m3=50;
int m4=50;
int m5=50;
double totalav=(m1+m2+m3+m4+m5)/5;
int total=m1+m2+m3+m4+m5;
double stper=(total/500)*100;
print("student Total marks = ${total}");
print("student percentage =${stper}% ");
print("The student name is $stdname and the average marks are ${totalav}");
}

fun_02 (){ //function returning something     dynamic function
  return 2;
}

void fun_03 (){ //function returning something     void function
  return ;
}