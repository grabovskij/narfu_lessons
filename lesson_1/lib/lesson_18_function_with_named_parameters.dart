/// Функция с именованными параметрами
void describePerson({required String name, int age = 0, String? city}) {
  print('Name: $name, Age: $age, City: ${city ?? "Unknown"}');
}

void main() {
  describePerson(name: 'John', age: 30, city: 'New York');
  // Вывод: Name: John, Age: 30, City: New York

  describePerson(name: 'Alice');
  // Вывод: Name: Alice, Age: 0, City: Unknown
}
