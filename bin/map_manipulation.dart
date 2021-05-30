Future<void> main(List<String> arguments) async {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print('Type of gifts: ${gifts.runtimeType}');

  // Sound null safety prevents null assignment
  // gifts['first'] = null;

  var halogensFirstPart = {'F': 'fluorine', 'Cl': 'chlorine', 'Br': 'bromine'};
  var halogensSecondPart = {'I': 'iodine', 'At': 'astatine'};
  var nullMap;
  var halogens = {...halogensFirstPart, ...halogensSecondPart, ...?nullMap};

  print('halogens: $halogens');
}
