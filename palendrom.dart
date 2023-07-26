import 'dart:io';
void main() {


int n1=81718;

String Stringnum=n1.toString();
String revnumb=Stringnum.split("").reversed.join();
int n3=int.parse(revnumb);


if(n1==n3 ){
  print("$n3 its plendrom series");
}else{
  print("$n3 not plendrum series");
}
  
}
