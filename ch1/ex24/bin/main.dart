void main(List<String> arguments) {
  const firstNum = 40;
  const secondNum = 40;
  const thirdNum = 74;
  const fourthNum = 56;
  if (firstNum == secondNum || thirdNum == fourthNum) {
    print(
        "If choice between 'true' or 'false', the 'true' gets the precedence.");
  } else {
    print(
        "If choice between 'true' or 'false', the 'false' gets the precedence.");
  }
}
