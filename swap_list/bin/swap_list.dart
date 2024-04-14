import 'dart:io';

void main(){
  print("enter the limit");
  var n = int.parse(stdin.readLineSync()!);
  List<int>list1=[];
  List<int>list2=[];
  int temp=0;

  print("enter the value for list 1");
  int i;
  for(i=0;i<n;i++){
    list1.add(int.parse(stdin.readLineSync()!));
  }

  print("enter the value for list 2");

  for(i=0;i<n;i++){
    list2.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter value of list1 is : $list1");
  print("Enter value of list2 is : $list2");

  // swapping

  for(i=0;i<n;i++){
    temp=list1[i];
    list1[i]=list2[i];
    list2[i]=temp;
  }
  print("After swapping of list1: $list1");
  print("After swapping of list2: $list2");
}

