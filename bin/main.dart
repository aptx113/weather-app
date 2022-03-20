import 'weather_api_client.dart';

void main(List<String> args) {
  if (args.length != 1) {
    print('Syntax: dart bin/main.dart <city>');
    return;
  }
  final city = args.first;
  final api = WeatherApiClient();
  api.getLocationId(city);
}
