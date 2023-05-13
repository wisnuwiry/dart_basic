void main() {
  final nilai = 'Z';

  switch (nilai) {
    case 'A':
      print('Nilai nya bagus sekali...');
      break;
    case 'B':
      print('Nilai bagus');
      break;
    case 'C':
    case 'D':
      print('Cukup');
      break;
    default:
      print('Something error happen');
  }
}
