void main() {
  mapFunction();
}

void mapFunction() {
//unordered collection of key=>value pair
  var countries = <String, String>{};
  countries['India'] = 'Asia';
  countries['Germany'] = 'Europe';
  countries['France'] = 'Europe';
  countries['Brazil'] = 'South America';
//1. method we can obtain key or value
  for (var key in countries.keys) {
    print('Country\'s name: $key');
  }
  print('-----------');
  for (var value in countries.values) {
    print('Continent\'s name: $value');
  }
//2. method
  countries
      .forEach((key, value) => print('Country: $key and Continent: $value'));
//we can update any map very easily
  if (countries.containsKey('Germany')) {
    countries.update('Germany', (value) => 'European Union');
    print('Updated country Germany.');
    countries
        .forEach((key, value) => print('Country: $key and Continent: $value'));
  }
//we can remove any country
  countries.remove('Brazil');
  countries
      .forEach((key, value) => print('Country: $key and Continent: $value'));
  print('Barzil has been removed successfully.');
  print('-----------');
//3. method of creating a map
  var telephoneNumbersOfCustomers = <String, int>{
    'John': 1234,
    'Mac': 7534,
    'Molly': 8934,
    'Plywod': 1275,
    'Hagudu': 2534
  };
  telephoneNumbersOfCustomers.forEach(
      (key, value) => print('Customer: $key and Contact Number: $value'));
}
