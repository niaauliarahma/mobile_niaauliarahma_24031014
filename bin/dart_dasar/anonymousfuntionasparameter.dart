void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Nia Aulia Rahma', (name) {
    return name.toUpperCase();
  });
  sayHello('Nia Aulia Rahma', (String name) => name.toLowerCase());
}