/// Условная конструкция (switch-case)
void main() {
  String dayOfWeek = 'Tuesday';

  switch (dayOfWeek) {
    case 'Monday':
      print('Start of the work week.');
      break;
    case 'Wednesday':
      print('Midweek.');
      break;
    case 'Friday':
      print('Almost weekend!');
      break;
    case 'Sunday':
      print('Relax, it\'s Sunday.');
      break;
    default:
      print('Just another day.');
  }
}
