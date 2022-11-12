import 'dart:io';

void main() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync()!);

  int result = 0;

  for (int i = N; i >= 1; i--) {
    if (i % 5 == 0 || i % 3 == 0) result += i;
  }

  print(result);
}
