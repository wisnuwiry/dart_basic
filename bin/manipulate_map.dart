void main() {
  var name1 = <String, String>{};
  name1['first'] = 'Wisnu';
  name1['middle'] = 'Ginanjar';
  name1['last'] = 'Saputra';

  print(name1);

  name1['middle'] = 'G';
  print(name1);

  name1.remove('last');
  print(name1);
}
