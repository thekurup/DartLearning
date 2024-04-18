// what is mixin ?

// mixin are way to reuse the code from multiple classes
// if multiple classes has same function we can use mixin

import 'dart:io';

void main(){
var obj=Exam();
var ob=Detail();
obj.oi();
ob.hi();
}
class Exam with Talk, Rollno{
  void oi(){
    print('exam detail of ');
    talk('riya');
    rollno(24);
  }
}
class Detail with Talk, Dept{
  void hi(){
    print('Student detail of ');
    talk('riya');
    dept('EEE');
  }
}
mixin Talk{
  void talk(name){
    print("name $name");
  }
}
mixin Rollno{
  void rollno(n){
    print("her roll number is $n");

  }

}

mixin Dept{
  void dept(n){
    print("her department is $n");
  }
}
