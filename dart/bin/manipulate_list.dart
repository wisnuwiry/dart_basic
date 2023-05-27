void main() {
  var names = <String>[];

  names.add('Wisnu');
  names.add('Saputra');
  print(names);

  names[0] = 'Budi';
  print(names);

  names.removeAt(1);
  print(names);
}
