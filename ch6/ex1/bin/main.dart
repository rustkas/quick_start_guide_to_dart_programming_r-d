void main() {
  final cart = Cart();
  final sum = cart.addingTwoItems(2, 2);
  print(sum);
}

class Cart {
  Function addingTwoItems = (int item1, int item2) {
    var sum = item1 + item2;
    return sum;
  };
}
