// What is implements keywords?
// implement keyword act as an interface
// what is interface?
// interface act as a blue print or set of rule to write code in sub class based on there parent class
// while using implemnts parent class all functions must be use in child class
// and in child class we can make changes  the action inside function, but function name should be same and must use


import 'dart:io';

void main(){
  
  Cow obj=Cow();
  obj.eat();
  obj.walk();
  obj.grass();
}
class Animal{
  void eat(){
    print('eating');
  }
  void walk(){
    print ('walking');
  }

}
class Food{
  void grass(){
    print('grass');
  }
}

class Cow implements Animal,Food{
  void eat(){
    print("cow is eating");

  }
  void walk(){
    print("cow is walking");

  }
  void grass(){
    print("cow is in grass field");

  }

}
