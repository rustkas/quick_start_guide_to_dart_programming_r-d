void main(List<String> arguments) {
  var mySet = {1, 2, 3};
  var myProducts = {
    1: 'TV',
    2: 'Refrigerator',
    3: mySet.lookup(2),
    4: 'Tablet',
    5: 'Computer'
  };
  print(myProducts[3]);
}
