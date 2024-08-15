/// Списки (List)
void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Добавление элемента
  fruits.add('Mango');

  // Доступ к элементу по индексу
  String firstFruit = fruits[0];

  // Перебор элементов списка
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }

  // Вывод: Apple, Banana, Cherry, Mango
}
