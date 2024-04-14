import 'dart:io';

void main(List<String> args) {

print('enter your name:');

var name = stdin.readLineSync()!;

print('enter the written test mark :');

num test = num.parse(stdin.readLineSync()!);

print('enter the lab exam mark :');

num lab = num.parse(stdin.readLineSync()!);

print('enter the assignment mark :');

num assig = num.parse(stdin.readLineSync()!);

num grade = ((test * 70) / 100) + ((lab * 20) / 100) + ((assig *10) / 100);

print('$name\'s overall grade = $grade');
}