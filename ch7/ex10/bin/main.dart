void main() {
  var name;
  var age;
  var users = <Map<String, dynamic>>[
    {name: 'Peter', age: 18},
    {name: 'Mira', age: 20},
    {name: 'Jason', age: 22},
  ];
  var is18AndOver = users.every((user) => user[age] >= 18);
  print(is18AndOver);
}
