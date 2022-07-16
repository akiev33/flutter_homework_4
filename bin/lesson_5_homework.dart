import 'package:test/expect.dart';
import 'package:lesson_5_homework/lesson_5_homework.dart' as lesson_5_homework;

void main(List<String> arguments) {
  //Задание 1
  List<int> list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print('${list[0]} ${list[4]} ${list[8]}');
  // print(list[4]);
  // print(list[8]);

  //Задание 2
  List first_list = [3, 12, 43, 1, 25, 6, 5, 7];
  List second_list = [
    55,
    11,
    23,
    56,
    78,
    1,
    9,
    [...first_list]
  ];
  print(second_list);

  //Задание 3
  List<String> flutter = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  print(flutter.getRange(2, 9));

  //Задание 4
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  // contains - is search elemnt in list
  print(
      '${numbers.contains(3)} ${numbers.first} ${numbers.last}, ${numbers.length}');
  // print(numbers.first);
  // print(numbers.last);
  // print(numbers.length);

  //Задание 5
  List mixed = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print('${mixed.contains('dart')} ${mixed.contains(951)}');
  // print(mixed.contains(951));

  //Задание 6
  List dart = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  // forEach - it`s just 'for i in dart'
  // dart.forEach((element) {
  //   print(element == myDart.toLowerCase());
  // });
  print(dart.contains(myDart.toLowerCase()));


  //Задание 7
  List i_learn_flutter = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  // my_flutter = null
  String my_flutter = '';
  print(my_flutter = i_learn_flutter.join('*'));

  //Задание 8
  List<int> increase = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  // compareTo a > b
  increase.sort(((a, b) => a.compareTo(b)));
  print(increase);
}
