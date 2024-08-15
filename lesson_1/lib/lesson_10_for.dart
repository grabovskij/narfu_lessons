/// Цикл for
void main() {
  // Перебор чисел от 1 до 5
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  // Перебор элементов списка
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (int i = 0; i < fruits.length; i++) {
    print('Fruit: ${fruits[i]}');
  }
}
