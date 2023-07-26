
// class 05 Map

void main(){

Map student={"Name":"jameel","Roll.no":"83"};
print(student);
print(student.keys);
print(student.values);
print(student["Name"]);   //get specific value by calling its  key

print("======================================");
List Rec=[{"name = ":"Jameel","Rollno = ":83},
          {"name = ":"Faraz","Rollno = ":64}];
print(Rec[0]);
print(Rec[0]["name = "]); //get data at index 0
print("======================================");

Map fruit={1:"apple",2:"orange"};
fruit[3]="mango"; //it will add mango at 3rd key/it will create 3 key 
print(fruit);
fruit.putIfAbsent(4, () => "mango");//it will check if key is already taken then it will never add bew value but if it is not available then it will addd this value
print(fruit);









}