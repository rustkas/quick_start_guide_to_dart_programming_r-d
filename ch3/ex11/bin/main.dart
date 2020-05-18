void main() {
  final fatherBear = Bear();
  fatherBear.numberOfFish = 6;
  fatherBear.hourOfSleep = 10;
  print(
      'Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} number of fish. '
      'And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours.');
  print(
      'Father bear has gained ${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} '
      'pounds of weight.');
}

class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
  int eatFish(int numberOfFish) {
    return numberOfFish;
  }

  int sleepAfterEatingFish(int hourOfSleep) {
    return hourOfSleep;
  }

  int weightGaining(int numberOfFish, int hourOfSleep) {
    weightGain = numberOfFish * hourOfSleep;
    return weightGain;
  }
}
