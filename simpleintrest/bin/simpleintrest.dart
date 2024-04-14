import "dart:io";

void main(){
  print("enter the principle amount");
  var x= stdin.readLineSync();
  print("enter the Interest rate");
  var k = stdin.readLineSync();
  print("enter the year");
  var z= stdin.readLineSync();

  // converting enterd values into integer and float 

  var P =int.parse(x!);
  var R =double.parse(k!);
  var N =double.parse(z!);

  // caluclating simple intrest
  var si = (P*R*N)/100;

  print("simple intrest of given amount is : $si");
}
