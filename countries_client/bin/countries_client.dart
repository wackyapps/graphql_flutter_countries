import 'package:countries_client/countries_client.dart';

void main(List<String> arguments) {
  final countriesReq = GFetchCountriesReq((b) => b
    ..vars.filter.code.eq = 'PK'
    ..vars.filter.currency.eq = 'PKR');
  final client = initClient('https://countries.trevorblades.com/');

  client.request(countriesReq).listen((response) {
    final result = response.data.countries;

    if (result.isNotEmpty) {
      print('Result found');

      result.forEach((country) {
        print('''
        ====
        ${country.name} - ${country.code} - ${country.currency} - ${country.capital}
        ''');
      });
    }
  });
}
