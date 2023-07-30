//import 'dart:html';

/*//////////////////////////////////
if user input is 15...then it will run loop till user 
enterd number and then it will check if user number 
divided by 3 then it wil print Fizz and it will print
if number if divided by 5 but if number can be divided
by both 3 & 5 then it will print Buzz else it will
print other number which can't be divied by 3 or 5.

///////////////////////// */
void taskfun(num1){
int a=1;
   
   for(a;a<=num1;a++){

         if(a%3==0 && a%5==0){
             
print("FizzBuzz");
 
         }else if(a%3==0){
          print("Fizz");
         }else if (a%5==0){
          print("Buzzz");
         }else{
          print(a);
         }

}}

void main (){

taskfun(15);


}