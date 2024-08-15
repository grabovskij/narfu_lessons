/// Строковые операции
void main() {
  String firstName = 'John';
  String lastName = 'Doe';

  // Конкатенация строк
  String fullName = firstName + ' ' + lastName;

  // Интерполяция строк
  String greeting = 'Hello, $fullName!';

  // Доступ к символам строки
  String firstLetter = firstName[0];

  print('Full Name: $fullName');
  print('Greeting: $greeting');
  print('First Letter of First Name: $firstLetter');
}
