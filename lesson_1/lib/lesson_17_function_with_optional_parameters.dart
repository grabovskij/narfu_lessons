/// Функция с опциональными параметрами
void greet(String name, [String? message]) {
  if (message != null) {
    print('Hello, $name! $message');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  greet('Alice'); // Вывод: Hello, Alice!
  greet('Bob', 'Welcome to Dart!'); // Вывод: Hello, Bob! Welcome to Dart!
}
