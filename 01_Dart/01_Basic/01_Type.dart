void main() {
  //
  dynamic name = '코드펙토리';
  print(name);
  name = 1;
  print(name);

  dynamic number = 1;
  print(number);

  // 선언 후 사용 시 타입을 다음에 변경할 수 없다.
  var name2 = '블랙핑크';
  print(name2);
  //name2 = 1; // 에러 발생

  print(name.runtimeType);
  print(name2.runtimeType);
}
