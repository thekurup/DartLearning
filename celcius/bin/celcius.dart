import 'dart:io';

void main() {

double fahr, celsius;

int upper = 150, step = 10;

double lower = 0;


print('Fahrenheit Celsius');

for (celsius = lower; celsius <= upper; celsius += step) {

fahr = (9.0 / 5.0) * celsius + 32.0;

print('$fahr\t\t $celsius');

}

print('enter the celsius value :');

num celsuis = 0;

celsuis = num.parse(stdin.readLineSync()!);

print('Fahrenheit Celsius');

fahr = (9.0 / 5.0) * celsuis + 32.0;

print('$fahr\t\t $celsuis');

}
