import 'dart:io';

void main(){
  print("enter the limit");
  var limit = int.parse(stdin.readLineSync()!);

  List<int> list = [];

  print("enter the value of array");

  int i;
  for(i=0;i<limit;i++){
    list.add(int.parse(stdin.readLineSync()!));

  }

  list.sort((a, b) => b.compareTo(a));
  print(list);

}
