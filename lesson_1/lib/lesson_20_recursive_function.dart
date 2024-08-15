// Рекурсивная функция для вычисления факториала
int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int result = factorial(5);
  print('Factorial: $result'); // Вывод: Factorial: 120
}
