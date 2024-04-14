import "dart:io";

void main(){
  print("enter your total mark");
  var x = stdin.readLineSync();
  var mark = double.parse(x!);

  if(mark>100){
    print("Enter mark is invalid");
  }else if(mark>90){
    print("Your Grade is : A");
  }else if(mark>=80 && mark<=89){
    print("Your Grade is : B");
  }else if(mark>=70 && mark<=79){
    print("Your Grade is : C");
  }else if(mark>=60 && mark<=69){
    print("Your Grade is : D");
  }else if(mark>=50 && mark<=59){
    print("Your Grade is :E");
  }else if(mark>50){
    print("You Failed bro");
  }else{
    print("Enter mark is invalid");
  }
}

