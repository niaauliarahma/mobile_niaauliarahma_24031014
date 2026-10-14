void main() {
  String name = 'Nia';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
      print(nullableNumber);
  }

  print(name);
  print(nullableName);
  print(nullableNumber);
}