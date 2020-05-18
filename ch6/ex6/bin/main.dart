
void main() {
  final path = 'This is an old path.';
  print(path);
  final showing = show();
  showing();
}

//declaring an anonymous function without any parameter
Function show = () {
  void gettingImage() {
    var path = 'This is a new path to image.';

    print(path);
  }

  return gettingImage;
};
