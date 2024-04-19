// inherting is a method of accesing methods and properties from parent class to child class
// In dart we use extends keyword for inheriting
// in dart multi level inheritance is not possible ie inheriting from more than one parent class
import 'dart:io';

void main(){
  // since sub class inherit parent class inorder adding value in parent class also just create object of subclass
  Jeep obj=Jeep();
  obj.price=35;
  obj.speed=100;
  obj.display();
  
}
// parent class
class Car{
  int ? price;
  int ? speed;
}
// by using extends childs class inheriting all the things available in parent class
class Jeep extends Car{
  void display(){
    print("the price of jeep is $price");
    print("the speed of jeep is $speed");
  }

}
