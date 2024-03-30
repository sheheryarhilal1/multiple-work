//Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
  var world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };
  String country = 'USA'; 
  var countryInfo = world[country];
  if (countryInfo != null) {
    var capital = countryInfo['capitalCity'];
    var currency = countryInfo['currency'];
    print('Capital of $country: $capital');
    print('Currency of $country: $currency');
  } else {
    print('Information not available for $country.');
  }
}
