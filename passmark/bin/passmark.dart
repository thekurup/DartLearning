import "dart:io";

void main(){
  print("enter the your mark");
  var x = stdin.readLineSync();
  var mark=double.parse(x!);

  if(mark>100){
    print("invalid mark");
  }else if(mark<0){
    print("invalid mark");
  }else if(mark>=50){
    print("you are passed bro");
  }else{
    print("you failed , Try to improve next time");
  }
}
