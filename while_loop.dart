import 'dart:io';

void main(){

String lopValue="yes";
while(lopValue=="yes"){
       
   print("Enter UserName =");
   String userName=stdin.readLineSync()!;
   print("Enter password = ");
   String password=stdin.readLineSync()!;
   if(userName=="jameel" && password=="83"){
    print("Welcome ");
   }    else{
    print("Invalid username or password");
    
   }
   print("press yes to contiue or no to exit");
    lopValue=stdin.readLineSync()!;

}print("Have a Nice day");


}