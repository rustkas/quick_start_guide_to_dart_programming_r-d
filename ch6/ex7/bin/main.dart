void main() {
  final tasks = <Function(String)>[];
  tasks.add((String item) => item);
  tasks.add((item) => item);
  tasks.add((item) {
    return item;
  });
  print(tasks);
}
