void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var item in list) {
    doSwitch(item);
  }
}

void doSwitch(int startingTime) {
  switch (startingTime) {
    case 5:
      print('Ok');
      print('Printer Ready');
      break;
    case 6:
      print('Start printing');
      break;
    case 7:
      print('Stop for a second');
      break;
    case 8:
      print('Loading a tray and roll the paper.');
      break;
    case 9:
      print('Printer Ready, start printing.');
      break;
    default:
      print('Default ${startingTime}');
  }
}
