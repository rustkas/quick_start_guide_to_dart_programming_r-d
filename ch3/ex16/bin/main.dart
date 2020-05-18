void main() {
  var newURL = CheckHTTPS('http://sanjib.site');
  if (!newURL.checkURL(newURL.urlCheck)) {
    print('The URL ${newURL.urlCheck} is not secured');
  }
}

class CheckHTTPS {
  String urlCheck;
  CheckHTTPS(this.urlCheck);
  bool checkURL(String urlCheck) {
    if (this.urlCheck.contains('https')) {
      return true;
    } else {
      return false;
    }
  }
}
