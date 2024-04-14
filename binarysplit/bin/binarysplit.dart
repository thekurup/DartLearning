import 'dart:io';

void main() {

print('Enter a binary number');

int num1 = int.parse(stdin.readLineSync()!);

String num2 = num1.toString();

var a = num2.split('0');


var b = num2.split('1');

a.addAll(b);

print(a.join(''));
}