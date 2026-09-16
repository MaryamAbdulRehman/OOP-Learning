// class Car{
//   String?model;
//   String?brand;
//   String?color;
//   int?prize;

// void display()
// {
//   print("Model of this car is:$model");
//   print("Brand Name:$brand");
//   print("Color of this car is:$color");
//   print("Prize of this car is:$prize");

// }

// }
// void main()
// {

//   Car c1=Car();
//   Car c2=Car();
//   Car c3=Car();
//   Car c4=Car();

//   c1.brand="xyz";
//   c2.model="Toyota";
//   c3.prize=1000000;
//   c4.color="black";

//   c1.display();
//   c2.display();
//   c3.display();
//   c4.display();

// }













class Employee{
  String?name;
  int?contact_no;
  int?age;

  void dekhaaoo(){
    print("Name:$name");
    print("Phone# $contact_no");
    print("Age $age");

  }

}





void main(){
  
Employee e1=Employee();
Employee e2=Employee();
e1.name="amna";
e1.age=22;
e1.contact_no=214231546436754;
e2.name="alinaaaa";
e2.age=21;
e2.contact_no=4575869709;

e1.dekhaaoo();




}