void main() {
  //1
  List list1 = [1, 7, 12, 3, 56, 2, 87, 34, 54];

  print('${list1.first} ${list1[5]} ${list1.last}');

  //2
  List list2 = [3, 12, 43, 1, 25, 6, 5, 7];
  List list3 = [55, 11, 23, 56, 78, 1, 9];

  list2.addAll(list3);

  print(list2);

  //3
  List flutter = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];

  print(flutter.sublist(2, 9));

  //4
  List list4 = [1, 2, 3, 4, 5, 6, 7];

  print('${list4.contains(3)} ${list4.first} ${list4.last} ${list4.length}');

  //5
  List list5 = [601123, 2, "dart", 45, 95, "dart24", 1];

  print('1 - ${list5.contains('dart')} 2 - ${list5.contains(951)}');

  //6
  List list6 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';

  print(list6.contains(myDart.toLowerCase()));

  //7
  List list7 = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  String myFlutter = '';

  myFlutter = list7.join(' * ');

  print(myFlutter);

  //8
  List<int> list8 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];

  list8.sort((a, b) => a.compareTo(b));

  print(list8);

  //8: в обратном порядке
  List<int> list9 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];

  list9.sort((a, b) => b.compareTo(a));

  print(list9);
}
