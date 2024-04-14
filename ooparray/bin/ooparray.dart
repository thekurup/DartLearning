import 'dart:io';


void main() {

print('Enter the number of rows:');

int rows = int.parse(stdin.readLineSync()!);


List<List<int>> arr1 =

List.generate(rows, (i) => List.filled(100, 100), growable:

false);

Arrays ar = Arrays();


ar.getArray(arr1, rows);

ar.displayArray(arr1, rows);

}


class Arrays {

void getArray(List arr, int rows) {

print('enter list values :');


for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

arr[i][j] = int.parse(stdin.readLineSync()!);

}

}

}


void displayArray(List arr, int rows) {

print('2D first array is:');

for (int i = 0; i < rows; i++) {

for (int j = 0; j < rows; j++) {

stdout.write('${arr[i][j]} ');

}

stdout.write('\n');

}
}
}