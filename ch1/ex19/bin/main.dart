void main(List<String> arguments) {
  var myProducts = Map();
  myProducts['first'] = 'TV';
  myProducts['second'] = 'Mobile';
  myProducts['third'] = 'Refrigerator';
  if (myProducts.containsValue('Mobile')) {
    print("Our products list has ${myProducts['second']}");
  }
}
