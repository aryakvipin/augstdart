class Myclass{
     int age=25;
     String name="ram";
     static String course="flutter";
     void show(){
       print("My name is $name   my age $age");
     }


}
void main(){

     Myclass obj=Myclass();
     print(obj.name="manu");
     print(obj.age =28);
     print(Myclass.course);
     print("My name is ${obj.name} my age ${obj.age}  my course ${Myclass.course}");
     obj.show();
     Myclass obj1=Myclass();
     print(obj1.name="rahul");
     print(obj1.age=30);
     print(Myclass.course);
     obj1.show();




}