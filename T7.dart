void main() {
  print('Numbers divisible by 5 and 6 :');

  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      print(i);
    }
  }
}