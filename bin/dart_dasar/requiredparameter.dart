void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Nia', lastName: 'Aulia');
  sayHello(lastName: 'Aulia', firstName: 'Nia');
  sayHello(firstName: 'Nia');
  sayHello(firstName: 'Nia');
  sayHello(firstName: 'Nia', lastName: 'Nia');
}