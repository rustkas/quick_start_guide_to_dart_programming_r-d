void main() {
  var firstButtonTouch = true;
  var firstButtonUntouch;
  var secondButtonTouch = false;
  var thirdButtonTouch = true;
  var fourthButtonTouch = false;

  firstButtonUntouch ??= firstButtonTouch;
  firstButtonUntouch = false;

  if (firstButtonUntouch == false || firstButtonTouch == true) {
    print('The giant is sleeping.');
  } else if (thirdButtonTouch) {
    print('You need to wake up the giant. Touch the first button.');
  } else if (firstButtonTouch == true && firstButtonUntouch == false) {
    print('The giant starts running.');
  } else if (secondButtonTouch) {
    print('To stop the giant please touch the second button.');
  } else if ((secondButtonTouch == true && thirdButtonTouch == true) ||
      fourthButtonTouch == false) {
    print('The giant stops.');
  } else if (thirdButtonTouch) {
    print('You have not touched the second button.');
  } else if (secondButtonTouch) {
    print('Touch any button to start the game.');
  } else if (thirdButtonTouch) {
    print('The giant goes to sleep.');
  } else if (firstButtonUntouch) {
    print('You have not touched any button.');
  }

  if (fourthButtonTouch) {
    print('The giant wakes up.');
  } else {
    print('You have not touched any button.');
  }
}
