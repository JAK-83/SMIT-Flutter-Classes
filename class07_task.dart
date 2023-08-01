//import 'dart:html';
import 'dart:io';

void main(){
  List emails=["jameel@gmail.com","jak@gmail.co","faraz@gmail.com","amjad@gmail.com","ayaz@gmail.com"];
  List pass=["123","321","a1","a2","a3"];



  String loopcontrol="yes";

  while(loopcontrol=="yes"){
     
     
print("ENter Email  ");
    String _email=stdin.readLineSync()!;
    print("ENter password ");
    String  _pass=stdin.readLineSync()!;
    var a;
    for (a=0;a<emails.length;a++){

        
      
              if(_email==emails[a]  && _pass==pass[a]){
              if(_email==emails[a]  && _pass==pass[a]){
              print("Welcome");  
              print("\n\t Want to Logout ..? Enter yes otherwise enter no");
              loopcontrol=stdin.readLineSync()!; 
              break; 
            
      }else if(emails[a]!=_email  && pass[a]!=_pass){
        print("User Not Found");

        print("\n\t Want to Login again..? Enter yes otherwise enter no");
              loopcontrol=stdin.readLineSync()!;
              break;
      } } break;
       }




    
        

      
   
        
      
     
             



  }
  print("\n\tLogout Successfully");

}




/*
else if(emails[a]!=_email  && pass[a]!=_pass){
        print("User Not Found");

        print("\n\t Want to Login again..? Enter yes otherwise enter no");
              loopcontrol=stdin.readLineSync()!;
              break;
      }
*/