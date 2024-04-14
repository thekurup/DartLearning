import 'dart:io';

void main(List<String> args) {

print('enter two numbers :');

num num1 = num.parse(stdin.readLineSync()!);

num num2 = num.parse(stdin.readLineSync()!);

print("1-ADDITION 2-SUBSTRACTION 3-MULTIPLICATION 4-DIVISION");

print('enter your choice :');

int choice = int.parse(stdin.readLineSync()!);

Cal c = Cal();

switch (choice) {

case 1:

{

c.addition(num1, num2);

}

break;

case 2:

{

c.subtraction(num1, num2);

}

break;

case 3:

{

c.multiplication(num1, num2);

}

break;

case 4:

{

c.division(num1, num2);

}

break;

default:

{

print('invalid choice');

}

break;

}

}


class Cal {

void addition(num a, num b) => print('the sum is:${a + b}');

void subtraction(num a, num b) => print('the subtraction is:${a- b}');

void multiplication(num a, num b) => print('the multiplicationis:${a * b}');

void division(num a, num b) => print('the division is:${a /b}');
}
