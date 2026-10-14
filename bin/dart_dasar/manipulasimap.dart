void main() {
  var name = <String, String>{};
  name['first'] = 'Nia';
  name['middle'] = 'Aulia';
  name['Last'] = 'Rahma';

  print(name['first']);

  name['middle'] = 'Aulia';
  print(name);

  name.remove('last');
  print(name);
}