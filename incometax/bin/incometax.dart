import 'dart:io';

void main(List<String> args) {

print('enter your salary :');

num salary = num.parse(stdin.readLineSync()!);

if (salary <= 250000) {

print('Income Tax Amount : 0');

} else if (salary >= 250000 && salary <= 500000) {

num tax = (salary * 5) / 100;

print('Income Tax Amount : $tax');

} else if (salary >= 500000 && salary <= 1000000) {

num tax = (salary * 20) / 100;

print('Income Tax Amount : $tax');

} else if (salary >= 1000000 && salary <= 5000000) {

num tax = (salary * 30) / 100;

print('Income Tax Amount : $tax');

} else if (salary > 5000000) {

print('PLEASE INFORM INCOME TAX');
}
}