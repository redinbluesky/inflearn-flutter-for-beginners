void main() {
  // nullable 선언
  double? number = 4.0;
  print(number);

  number = 2.0;
  print(number);

  // number 값이 null인경우 실행한다.
  number ??= 3;
  print(number);

  number = null;
  print(number);

  // number 값이 null인경우 오른쪽 값으로 변경
  number ??= 3;
  print(number);
}
