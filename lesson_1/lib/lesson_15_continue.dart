/// Оператор continue
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Пропуск итерации, когда i равно 3
    }
    print('Iteration $i');
  }
}
