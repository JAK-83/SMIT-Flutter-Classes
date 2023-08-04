void main(){
var obj_A_class=A();
var obj_B_class=B();
var obj_C_class=C();
var obj__D_class=D();
var obj_E_class=E();
var obj_F_class=F();
var obj_G_class=G();
var obj_H_class=H();



print("multilevel interitance--------------");
print("--------------class A---------------");
print(obj_A_class.add(2, 3));
print(obj_A_class.ac);

print("------------------------------------");
print("--------------class B---------------");
print(obj_B_class.ab);
print(obj_B_class.div(44500, 4));

print("------------------------------------");
print("------class B Extends class A-------");
print(obj_B_class.ac);
print(obj_B_class.add(20, 30));
print(obj_B_class.ab);
print(obj_B_class.div(100, 4));

print("------------------------------------");
print("------class C Extends class B-------");
print(obj_C_class.ab);
print(obj_C_class.ac);

print("Single interitance--------------");
print("--------------class D---------------");
print(obj__D_class.D_data);
print("------------------------------------");
print("------class E Extends class D-------");
print(obj_E_class.E_data);
print(obj_E_class.D_data);

print("Hierarchical inheritance--------------");
print("--------------class F---------------");
print(obj_G_class.f_data);
print("------------------------------------");
print("------class G Extends class F-------");
print(obj_G_class.G_data);
print(obj_G_class.f_data);

print("------------------------------------");
print("------class H Extends class F-------");
print(obj_H_class.H_data);

print(obj_H_class.f_data);
}

///////////////////////////////////////// multilevel interitance
class A{

String ac="Class A";

   add(int a, int b){
     //print(a+b);
   return a+b;
  }
}



class B extends A{

String ab="Class B";

div (double d, double e){
//print(d/e);
return d/e;

}

}


class C extends B{

}

//////////////////////////////////////////

///////////////////////////////////////// single interitance
class D{
  String D_data="CLass D";
}

class E extends D{
  String E_data="Class E";
}

/////////////////////////////////////////
///

///////////////////////////////////////// Hierarchical inheritance
///

class F{
  String f_data="Class F";
}

class G extends F{
  String G_data="class G";
}
class H extends F{
  String H_data="Class H";
}
//////////////////////////////////////////////