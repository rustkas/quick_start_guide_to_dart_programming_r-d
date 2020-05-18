import 'dart:math' as math;
import 'package:IdeaProjects/PowProject.dart';
import 'package:IdeaProjects/RelationalOperators.dart' as relation;

void main() {
  print("Printing 2 to the power 5 using Dart's built-in 'dart:math' library.");
  final int = math.pow(2, 5);
  print(int);
  print(
      "Now we are going to use another 'pow()' function from our own library.");
  final anotherPowObject = PowProject();
  anotherPowObject.multiplyByAGivenNumber(4, 3);
  anotherPowObject.pow(2, 12);
  print(
      'Now we are going to use another library to test the relational operators.');
  final trueOrFalse = relation.TrueOrFalse();
  trueOrFalse.betweenTrueOrFalse();
  trueOrFalse.betweenTrueAndFalse();
}
