import 'dart:io';

void main(){
  print("enter the size of an array");
  var n =int.parse(stdin.readLineSync()!);
  List<int>x=[];
  int count=0;
  print("enter the array values");
  for(int i=0;i<n;i++){
    x.add(int.parse(stdin.readLineSync()!));
  }
  print("enter array values are: $x ");
  for(int i=0;i<n;i++){
    if(x[i]%2==0){
      count+=1;
    }
  }
  print("Total number of even values in the array is: $count ");
}