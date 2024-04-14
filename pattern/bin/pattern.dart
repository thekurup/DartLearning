import 'dart:io';

void main(List<String> args) {

int k = 1;

for (var i = 1; i <= 4; i++) {


for (var j = 1; j <= 4; j++) {

if (j <= i) {

stdout.write('$k ');

k++;

}

}

print("\n");
}
}