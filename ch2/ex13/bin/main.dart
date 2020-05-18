void main() {
  var list = ['A', 'B', 'C', 'D', 'E'];
  for (var item in list) {
    doSwitch(item);
  }
}

void doSwitch(String marks) {
  switch (marks) {
    case 'A':
      {
        print('Very Good');
      }
      break;
    case 'B':
      {
        print('Good');
      }
      break;
    case 'C':
      {
        print('Fair');
      }
      break;
    case 'D':
      {
        print('Poor');
      }
      break;
    default:
      {
        print('Fail');
      }
      break;
  }
}
