import 'dart:io';
void main(){


var a,b,c;

for(a=0;a<=5;a++){//row
    
  for(b=6;b>=a;b--){//column
     stdout.write("*"); 
     
     }
  
  stdout.write(" "); 

   for(c=0;c<=a;c++){
    stdout.write("@");
   }
   print(" ");
  
}




}