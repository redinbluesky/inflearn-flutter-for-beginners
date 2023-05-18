void main() async {
  final result1 = await addNumbers(1, 1);

  final result2 = await addNumbers(2, 2);

  print('result1: $result1');
  print('result1: $result2');
  print('result1 + result2: ${result1 + result2}');
}

Future<int> addNumbers(int number1, int number2) async {
  print('계산 시작: $number1 + $number2');

  //서버 시뷸레이션
  await Future.delayed(
    Duration(seconds: 2),
    () {
      print('계산 완료: $number1 + $number2 = ${number1 + number2}');
    },
  );

  print('함수 완료: $number1 + $number2');

  return number1 + number2;
}
