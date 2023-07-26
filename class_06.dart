void main(){
var abc=0;
print("abc = $abc");
var a=abc--;    // 0
print("a = $a");
var b=abc--;   //-1 
print("b =$b => $abc");
var c=++b;   //0
print("c =$c  => $c");
var d=a++ ;    //0
print("d =$d  =>$a");
var f=--c;    //0
print("f =$f  => $c");
var q=f++;   //0 
print("q =$q   => $f");
var w=q--;   //0
print("w =$w  =>$q");
var  result = w++ + --d;   // 1+(-1)=0
print("result =$result => $w  => d");









}