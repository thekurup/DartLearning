import 'dart:io';

void main() {

print("Enter some text: ");

String inputText = stdin.readLineSync()!;

String outputText = oii(inputText);

print("Output:");

print(outputText);

}
 

String oii(String inputText) {


return inputText.replaceAll(RegExp(r'\s+'), ' ');

}
