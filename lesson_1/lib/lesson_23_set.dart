/// Наборы (Set)
void main() {
  // Создание множества
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Добавление элемента (дубликаты игнорируются)
  numbers.add(6);
  numbers.add(3); // Не добавится, т.к. 3 уже есть в множестве

  // Проверка наличия элемента
  bool containsThree = numbers.contains(3);

  // Перебор элементов множества
  for (int number in numbers) {
    print('Number: $number');
  }

  // Вывод: 1, 2, 3, 4, 5, 6
}
