
void main() {
//sequence does not matter
  var result1 = findTheVolume(10, height: 20, breadth: 30);
  var result2 = findTheVolume(10, breadth: 30, height: 10);
  print(result1);
  print(result2);
}

//named parameter
int findTheVolume(int length, {int height, int breadth}) {
  return length * height * breadth;
}
