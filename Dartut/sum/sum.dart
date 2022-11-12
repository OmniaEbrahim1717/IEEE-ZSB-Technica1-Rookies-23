import 'dart:io';

void main() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync()!);
 
  int result = 0;
  for (int i = 1; i <= N; i++) {
    result += i;
  }
 
  print('sum of $N');
  print(result);
}
