import 'dart:io';

void main() {

print('Enter the size of array:');

int rows = int.parse(stdin.readLineSync()!);


List<List<int>> arr1 =


List.generate(rows, (i) => List.filled(100, 100), growable:

false);

List<List<int>> arr2 =

List.generate(rows, (i) => List.filled(100, 100), growable:

false);

List<List<int>> sum =

List.generate(rows, (i) => List.filled(100, 100), growable:

false);

getArray(arr1, arr2, rows);

addArray(arr1, arr2, sum, rows);

displayArray(arr1, arr2, sum, rows);

}


void getArray(List arr1, List arr2, int rows) {

print('enter first array values :');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

arr1[i][j] = int.parse(stdin.readLineSync()!);

}

}

print('enter second array values :');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

arr2[i][j] = int.parse(stdin.readLineSync()!);

}

}

}


void addArray(List arr1, List arr2, List sum, int rows) {

print('sum of array is:');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

sum[i][j] = arr1[i][j] + arr2[i][j];

}

}

}


void displayArray(List arr1, List arr2, List sum, int rows) {

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

print('after addition arrays :');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

stdout.write('${sum[i][j]} ');

}

stdout.writeln();

}
}