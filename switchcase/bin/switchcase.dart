import "dart:io";

void main(){
  print("1 for sunday \n 2 for monday\n 3 for tuesday \n 4 for wednesday \n 5 for thursday \n 6 for friday \n 7 for saturday \n enter your choice!");

  var date = int.parse(stdin.readLineSync()!);

  switch (date) {
    case 1:
    print("sunday");
    break;
    case 2:
    print("monday");
    break;
    case 3:
    print("tuesday");
    break;
    case 4:
    print("wednesday");
    break;
    case 5:
    print("thursday");
    break;
    case 6:
    print("friday");
    break;
    case 7:
    print("saturday");
    break;
    default :{
      print("invalid entry");
      break;
    }
  }
}
