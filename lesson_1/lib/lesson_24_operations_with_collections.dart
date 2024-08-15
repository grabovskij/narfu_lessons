/// Операции с коллекциями
void main() {
  // Списки
  List<int> numbers = [1, 2, 3, 4, 5];

  // Фильтрация списка
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print('Even Numbers: $evenNumbers'); // Вывод: [2, 4]

  // Карты
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 28};

  // Маппинг значений карты
  Map<String, int> agesInTenYears = ages.map((key, value) => MapEntry(key, value + 10));
  print('Ages in 10 years: $agesInTenYears'); // Вывод: {'Alice': 35, 'Bob': 40, 'Charlie': 38}

  // Наборы
  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  // Пересечение множеств
  Set<int> intersection = setA.intersection(setB);
  print('Intersection: $intersection'); // Вывод: {3}
}
