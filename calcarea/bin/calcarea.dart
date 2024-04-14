import 'dart:io';

void main() {

Myclass Ar = Myclass();

print("enter this choice\n1-circle\n2-square\n3-rectangle\n4-triangle");

print('enter your choice :');

int choice = int.parse(stdin.readLineSync()!);

switch (choice) {

case 1:

{

print('enter the Radius of circle: ');

num r = num.parse(stdin.readLineSync()!);

Ar.circle(r);

}

break;


case 2:

{

print('enter the length of Squre: ');

num s = num.parse(stdin.readLineSync()!);

Ar.square(s);

}

break;

case 3:

{

print('enter the base length of rectangle: ');

num b = num.parse(stdin.readLineSync()!);

print('enter the height length of rectangle: ');

num h = num.parse(stdin.readLineSync()!);

Ar.rectangle(b, h);

}

break;

case 4:

{

print('enter base length of trianle :');

num b = num.parse(stdin.readLineSync()!);

print('enter height length of trianle :');

num h = num.parse(stdin.readLineSync()!);

Ar.triangle(b, h);

}

break;

default:

{

print('INVALID CHOICE YOU ENTERD');

}

break;

}

}


class Myclass extends Area {}


class Area {

void circle(num r) {


const pi = 3.14;

var area = pi * r * r;

print('the area of circle is :$area');

}


void square(num s) {

var area = s * s;

print('the area of square is :$area');

}


void rectangle(num b, num h) {

var area = b * h;

print('the area of rectangle is :$area');

}


void triangle(num b, num h) {

var area = (b * h) / 2;

print('the area of triangle is :$area');

}

}
