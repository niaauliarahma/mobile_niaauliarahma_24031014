void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Nia', lastName: 'Aulia');
  sayHello(lastName: 'Aulia', firstName: 'Nia');
  sayHello();
  sayHello(firstName: 'Nia');
  sayHello(lastName: 'Nia');
}