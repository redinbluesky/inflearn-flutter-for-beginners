void main() {
  final number = 123;
  print(number
      .toString()
      .split('')
      .map(
        (e) => '$e.jpg',
      )
      .toList());

  final numbers = ['123', '456', '789'];
  print(
      numbers.map((x) => x.toString().split('').map((e) => '$e.jsp')).toList());

  print(numbers.asMap().entries.toList()[0].key);

  final table = [
    [1, 2],
    [3, 4]
  ];

  print(table.map((rows) => rows.map((column) => A(id: column))).toList());
}

class A {
  int id;

  A({required this.id});
}

class B {
  int id;

  B({required this.id});
}
