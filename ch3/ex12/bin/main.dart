
void main(List<String> arguments) {
  var fatherBear = Bear(); //omitted the 'new' word
  fatherBear.numberOfFish = 7;
  fatherBear.hourOfSleep = 20;
  print(
      'Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} fishes. '
      'And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours.');
  print('Father bear has gained '
      '${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} pounds of weight.');
}

class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
//changing the styles of the methods completely
  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int numberOfFish, int hourOfSleep) =>
      weightGain = numberOfFish * hourOfSleep;
}
