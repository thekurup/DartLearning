import 'dart:io';

void main(){
  print("enter a number: ");
  var num = int.parse(stdin.readLineSync()!);
int i;
var sum =0;
for (i = 1; i <=num; i+=2){
  sum +=i;
  
}
print("sum of all the odd numbers within that limit: $sum");


}