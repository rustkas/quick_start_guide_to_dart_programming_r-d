void main(List<String> arguments) {
  var aConstantInteger = 12;
  var aConstantBoolean = true;
  var aConstantString = 'I am a constant string.';
  const aValidConstantString =
      'this is a constant integer: ${aConstantInteger}, a constant boolean: ${aConstantBoolean}, a constant string: ${aConstantString}';
  print(
      'This is a valid constant string and the output is: $aValidConstantString');
}
