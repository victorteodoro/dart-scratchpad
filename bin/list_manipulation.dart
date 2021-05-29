Future<void> main(List<String> arguments) async {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print('list2: $list2');

  var list3;
  var list4 = [0, ...?list3];
  print('list4: $list4');

  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print('nav: $nav');

  var nav2 = [for (var item in nav) '$item'];
  print('nav2: $nav2');
}
