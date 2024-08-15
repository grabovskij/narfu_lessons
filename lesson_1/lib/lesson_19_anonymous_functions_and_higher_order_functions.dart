void main() {
  // Анонимная функция
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print('Number: $number');
  });

  // Функция высшего порядка
  void execute(Function callback) {
    callback();
  }

  execute(() {
    print('Hello from callback!');
  });
}
