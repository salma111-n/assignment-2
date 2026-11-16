import 'dart:io';

void main() {
  print('enter your number : ');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n * 2; i = i + 2) {
    print(i);
    sum = sum + i;
  }

  print('Sum = $sum');
}