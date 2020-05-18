void main() {
  //Map<String, dynamic> arguments = {'John': 'Smith','Chicago': 42};
  final arguments1 = <String, dynamic>{'John': 'Smith', 'Chicago': 42};
  print(arguments1 is Map<String, dynamic>);

  final arguments2 = {'John': 'Smith', 'Chicago': 42};
  print(arguments2 is Map<String, Object>);
}
