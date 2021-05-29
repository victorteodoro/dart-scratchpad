import 'package:tuple/tuple.dart';

Future<void> main(List<String> arguments) async {
  // These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  // These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aTuple = Tuple3<int, int, int>(1, 2, 3);

  const validConstString = '$aConstNum $aConstBool $aConstString';
  var invalidConstString = '$aNum $aBool $aString $aTuple';

  print(validConstString);
  print(invalidConstString);

  var hello = 'Olá, tout le monde!';
  print('1st cahracter of hello: ${hello[0]}');
  print('3rd cahracter of hello: ${hello[2]}');
  print('Last cahracter of hello: ${hello[hello.length - 1]}');
  print('Code units of hello: ${hello.codeUnits}');
  print('Runes of hello: ${hello.runes.toSet()}');
  print('Hello from runes: ${String.fromCharCodes(hello.runes)}');
}
