import "dart:io";

void main(){
  print("enter the number which you want to see its 1 to 10 table");
  var num =int.parse(stdin.readLineSync()!);
  int i;

  for(i=1;i<=10;i++){
    var mul = i*num;

    print("$i x $num = $mul");

  }
}
