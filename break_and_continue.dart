void main() {
  for (var i = 0; i < 7; ++i) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 9; ++i) {
    if (i % 2 == 0) continue;
    print('Odd: $i');
  }
}
