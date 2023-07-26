void main(){

var table_no=2;
for(var a=1;a<=10;a++){
  
print("$a X 2 =${a*table_no} ");

}

/////////////////////////////////////////////////////////////////////////////////////////////////////
List std=["jameel","Ahmed","Khoso"];

for(var a=0;a<std.length;a++){
  print(std[a]);
}

/////////////////////////////////////////////////////////////

for (var a in std){  //specific loop for data
  print(a);
  }

/////////////////////////////////////////////////////////////////////////
//even odd
List <int> na=[23,434,234,3546,4,5,345,34,5345,6456,456,3452,34];
for(int c in na){
if(c%2==0){
  print("Even number = $c");
}else{
  print("Odd number = $c");
}
}

//////////////////////////////////////////////////////////  insert even in list one and ood in list 2
List <int> n2=[3,4,5,6,7,8,2,33,44,55,22,11,66,88,99,77,21];
List evenn=[];
List odd=[];

for(var c  in n2){

if(c % 2==0){
  evenn.add(c);
}else{
  odd.add(c);
}

}

print("even = $evenn");
print("Odd = $odd");

//////////////////////////////////////////////////////////  insert even in list one and ood in list 2\
///




///////////////////////////////////////////////////////
List b1=[23,43,4,534,3,2,34,35,34,34,4,54,45,64,564];
List Evev1=[];
List odd2=[];

for(int d=0;d<b1.length;d++){
  if(b1[d]%2==0){
    Evev1.add(b1[d]);
  }else{
    odd2.add(b1[d]);
  }
}

print("even = $Evev1");
print("Odd = $odd2");



}