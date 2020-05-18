void main() {
  final mySet = {1, 2, 3};
  final myProducts = {
    1: 'TV',
    2: 'Refrigerator',
    3: mySet.lookup(2),
    4: 'Tablet',
    5: 'Computer'
  };

  final userCollection = {
    'name': 'John Smith', 
    'Email': 'john@sanjib.site'
  };
  
  myProducts.forEach((x, y) => print('${x} : ${y}'));
  
  userCollection.forEach((k, v) => print('${k}: ${v}'));
}
