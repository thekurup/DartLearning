import 'dart:io';

void main() {
  print("enter a number");
  var num = int.parse(stdin.readLineSync()!);
  divs(num);

}

void divs(x) {
  if(x%10==0){
    print("This parameter is divisble by 10");
  }else{
    print("this parameter is not divisble by 10");
  }
}
