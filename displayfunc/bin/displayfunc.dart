import 'dart:io';

void main(){
  print("enter the array size");
  var n =int.parse(stdin.readLineSync()!);
  List<int>array=[];
  print("enter the array value");
 getarray(n,array);
 displayarray(array);
 
}
  void getarray(x, hey){

    int i;
    for(i=0;i<x;i++){
      hey.add(int.parse(stdin.readLineSync()!));
    }

  }

  void displayarray(y){
    print("the entered array value is $y");
  }

