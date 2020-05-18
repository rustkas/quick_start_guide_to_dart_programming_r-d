void main() {
  var name;
  var age;
//List<Map<String, dynamic>>
  var users = <Map<String, dynamic>>[
    {name: 'Peter', age: 18},
    {name: 'Mira', age: 20},
    {name: 'Jason', age: 22},
  ];
  print(users.runtimeType);
  var isEighteenAndOver = users.every((user) => user[age] >= 18);
  print(isEighteenAndOver);
  var hasNamesWithLetterA =
      users.every((user) => user.toString().startsWith('A'));
  print(hasNamesWithLetterA);
}
