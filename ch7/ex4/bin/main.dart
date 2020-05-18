void main(List<String> arguments) {
  growableList();
}

void growableList() {
//1. method
  final names = <String>[];
  names.add('Mana');
  names.add('Babu');
  names.add('Gopal');
  names.add('Pota');
//there are two methods to capture the list
  print('-----------');
//1. method
  names.forEach((v) => print('${v}'));
  print('-----------');
//2. method
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
