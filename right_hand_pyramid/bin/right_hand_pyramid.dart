import 'dart:io';

void main(){
  print("enter the limit");
  var limit=int.parse(stdin.readLineSync()!);
  int i;
  int j;
  print("Below The right hand pyramid based on your limit");
  print("\n");
   for(i=1;i<=limit;i++){
    for(j=1;j<=i;j++){
      stdout.write(j);
    }print(" ");
    
   }

}
