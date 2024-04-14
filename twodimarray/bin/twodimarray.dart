import 'dart:io';

void main() {


print('Enter the number of rows:');

int rows = int.parse(stdin.readLineSync()!);

List<List<int>> arr1 =

List.generate(rows, (i) => List.filled(100, 100), growable:

false);

List<List<int>> arr2 =

List.generate(rows, (i) => List.filled(100, 100), growable:

false);

print('enter first list values :');

List<List<int>> sum =

List.generate(rows, (i) => List.filled(100, 100), growable:

false);

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

arr1[i][j] = int.parse(stdin.readLineSync()!);

}

}

print('enter second list values :');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

arr2[i][j] = int.parse(stdin.readLineSync()!);

}

}

print('2D first array is:');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

stdout.write('${arr1[i][j]} ');

}

stdout.write('\n');

}

print('2D second array is:');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

stdout.write('${arr2[i][j]} ');


}

stdout.write('\n');

}

print('sum of array is:');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

sum[i][j] = arr1[i][j] + arr2[i][j];

}

}

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

stdout.write('${sum[i][j]} ');

}

stdout.writeln();

}

}
