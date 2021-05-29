Future<void> main(List<String> arguments) async {
  // Shifting
  print('3 shifted to the left: ${3 << 1}');
  print('3 shifted to the right: ${3 >> 1}');
  print('3 shifted twice to the left: ${3 << 2}');

  // Bitwise or & and
  print('3 or 4: ${3 | 4}');
  print('3 or 4 in binary: ${0011 | 0100}');
  print('7 and 4: ${7 & 4}');
  print('7 and 4 in binary: ${0111 & 0100}');
}
