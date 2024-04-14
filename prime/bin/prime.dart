import 'dart:io';

void main(){
  print("enter a number");
  var x = int.parse(stdin.readLineSync()!);
  int i;
  int flag=1;
  for(i=2;i<=(x/2);i++){
    if(x%i==0){
      flag=0;
    }
}
if(flag==1){
  print("enter number is a prime number");
}else{
  print("enter number is not a prime number");
}
}