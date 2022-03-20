void main(List<String> args) {
  if (args.length != 1) {
    print('Syntax: dart bin/main.dart <city>');
    return;
  }
  final city = args.first;
  print(city);
}
