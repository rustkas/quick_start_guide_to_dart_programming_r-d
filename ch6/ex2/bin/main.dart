void main(List<String> arguments) {
  var cart = Cart();
  print(cart.ourReturnPolicy('Please, read our return policy'));
  print(cart.returnUpdateCustomer('Your item has been shipped.'));
}

class Cart {
  Function ourReturnPolicy = (String messageToCustomer) {
    return messageToCustomer;
  };
  var returnUpdateCustomer = (String updateCustomer) => updateCustomer;
}
