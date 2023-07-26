
// class 04 list
void main(){


List sname=["jameel","ahmed","khoso",83,true];
print("reversed method");
print(sname.reversed);
print("=====================");
print("isempty method");
print(sname.isEmpty);
print("==========================");
print("add method");
sname.add("mehar");
print(sname);
print("==========================");

List n=[2323,232,32,3,2,32,3,23,2,];
n.insert(0, "jameel");
print(n);
print("==========================");


print("remove method");
print(sname.remove("mehar"));
print(sname);
print("==========================");
int len=sname.length;
print(sname.elementAt(len-2));
print("==========================");
sname.replaceRange(3, 4, ["hittler"]);
print(sname);

print("==========================");
int n1=sname.length-1;
int n2=sname.length;
sname.replaceRange(n1,n2, ["done"]);
print(sname);

sname.replaceRange(1,4, ["done"]);
print(sname);

print("==============================================================================");
 List number=[33,23,4324,23,5,45445,6,767867,45,234,657567,3453,];
// number.sort();
// int ans=number.length;
// print(number[ans]);
print("==============================================================================");

number.sort();

print(number.reversed);

}