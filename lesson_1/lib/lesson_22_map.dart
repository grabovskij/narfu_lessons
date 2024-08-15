/// Карты (Map)
void main() {
  // Создание карты
  Map<String, int> studentScores = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 75,
  };

  // Добавление пары ключ-значение
  studentScores['Dave'] = 80;

  // Доступ к значению по ключу
  int aliceScore = studentScores['Alice']!;

  // Перебор элементов карты
  studentScores.forEach((key, value) {
    print('$key: $value');
  });

  // Вывод: Alice: 85, Bob: 90, Charlie: 75, Dave: 80
}
