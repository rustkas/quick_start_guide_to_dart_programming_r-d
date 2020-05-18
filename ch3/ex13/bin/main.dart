void main(List<String> arguments) {
  var fatherBear = Bear(6, 10);
  print(fatherBear);
  fatherBear.eatFish(7);
  print(fatherBear);
  fatherBear.sleepAfterEatingFish(11);
  print(fatherBear);
  print(
      'Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} fishes. '
      'And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours.');
  print(
      'Father bear has gained ${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} '
      'pounds of weight.');
}

class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
  Bear(this.numberOfFish, this.hourOfSleep); // Constructor
  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int numberOfFish, int hourOfSleep) =>
      weightGain = numberOfFish * hourOfSleep;

  @override
  String toString() {
    return '{$numberOfFish, $hourOfSleep, $weightGain}';
  }
}
