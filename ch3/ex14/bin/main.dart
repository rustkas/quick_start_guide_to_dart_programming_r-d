

void main(List<String> arguments) {
  var fatherBear = Bear(6, 10);
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
  Bear(int numOfFish, int hourOfSleep) {
    // constructor
    numberOfFish = numOfFish;
//using this keyword to point out the current class object
    this.hourOfSleep = hourOfSleep;
  }
//Bear(this.numberOfFish, this.hourOfSleep);

  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int numberOfFish, int hourOfSleep) =>
      weightGain = numberOfFish * hourOfSleep;
}
