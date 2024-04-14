import 'dart:io';

void main(){
  print("enter  a string");
  String str = stdin.readLineSync()!;

  int n =str.length;
  String rev='';
  int i;

 for (i = n - 1; i >= 0; i--) {

rev += str[i];

}
if(str==rev){
  print("$str is a palindrome");
}else{
  print("$str is not a palindrome");
}
}