void main() {
  final names = ['John', 'Robert', 'Smith', 'Peter'];
  names.forEach((name) => print(name));
  final mappedNames = names.map((name) => 'Absconding $name').toList();
  print(mappedNames);
}
