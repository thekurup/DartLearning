import 'dart:io';
void main(){
  print("enter two numbers");
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();

  var x= int.parse(a!);
  var y = double.parse(b!);
  var sum= x+y;
  print("Sum Of Two Numbern $sum");

}
