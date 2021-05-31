Future<void> main(List<String> arguments) async {
  const halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print('halogens: $halogens');

  // Can't modify a const set
  // halogens.add('fluor');
  // print('halogens: $halogens');

  print('first halogen: ${halogens.first}');
  print('first halogen via indexing: ${halogens.elementAt(0)}');
  print('last halogen: ${halogens.last}');
  print('''last halogen via indexing:
   ${halogens.elementAt(halogens.length - 1)}''');

  var emptySet = <String>{};
  var emptyMap = {};
  print('empty set: $emptySet');
  print('empty set length: ${emptySet.length}');
  print('empty map: $emptyMap');
  print('empty map length: ${emptyMap.length}');

  emptySet.addAll(['Paulo', 'Av Paulista']);
  emptyMap.addAll({'name': 'Paulo', 'address': 'Av Paulista'});
  print('empty set is now: $emptySet');
  print('empty set length: ${emptySet.length}');
  print('empty map is now: $emptyMap');
  print('empty map length: ${emptyMap.length}');
}
