import 'dart:async';

void main() {
// the main UI thread starts after that the heavy operations
// will take place
  print('The main UI thread is starting on here.');
  print('Now it will take 10 seconds to display news headlines.');
  displayNews();
  print('The main UI thread ends.');
// this program remains incomplete, we don't get the result
// it is because the main UI thread is overlapping before 10
// seconds
// therefore we need await and async APIs to block main UI
// thread for 10 seconds
}

void displayNews() {
// here we will primarily display the news headline
  // Future<String>
  var displayingNewsHeadlines = checkingNewsApp();
// inside then we need an anonymous function like lambda or
// anonymous function
  displayingNewsHeadlines.then((displayString) {
// it will give the future object
    print('Displaying news headlines here: $displayString');
  });
}

// this is where our heavy operations are taking place
Future<String> checkingNewsApp() {
// since we are returning a string value
// by delaying the main UI thread for 10 seconds
  // Future<String>
  var delayingTenSeconds = Future.delayed(Duration(seconds: 10), () {
    return 'The latest headlines are displayed here after 10 seconds.';
  });
// after 10 seconds the news headlines will be displayed
  return delayingTenSeconds;
}



// our all operations will use the main UI thread
// since dart and flutter are single threaded we need to use
// Future, Async amd Await APIs
