String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Nia', filterBadWord);
  sayHello('gila', filterBadWord);
}