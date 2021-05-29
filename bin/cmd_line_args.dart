Future<void> main(List<String> arguments) async {
  arguments.asMap().forEach((index, arg) => {print('arg${index + 1}: $arg')});
}
