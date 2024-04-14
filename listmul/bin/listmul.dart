import 'dart:io';

void main(List<String> args) {

print('enter the size of list :');

int n = int.parse(stdin.readLineSync()!);

List<int> list = [];

List<int> result = [];

print('enter the list values :');

for (int i = 0; i < n; i++) {

list.add(int.parse(stdin.readLineSync()!));

}

for (int i = 0; i < n; i++) {

if (i != n - 1) {

result.add(list[i] * list[i + 1]);

}

}

print(result);
}
