void main() {
  final String name = '코드펙토리';
  print(name);
  // 변수 선언 후 값을 변경할 수 없다.
  //name = '블랙핑크';

  // var와 같은 기능을 제공해서 타입 선언 생략 가능
  final name2 = '코드펙토리';
  print(name2);
  // 변수 선언 후 값을 변경할 수 없다.
  //name2 = '코드펙토리';

  const String name3 = '블랙핑크';
  print(name3);
  // 변수 선언 후 값을 변경할 수 없다.
  //name3 = '코드펙토리';

  // var와 같은 기능을 제공해서 타입 선언 생략 가능
  final name4 = '코드펙토리';
  print(name4);

  // 이 코드가 실행이 되는 순간의 시간. 프로그램 시작 시간이 아니다.
  DateTime now = DateTime.now();
  print(now);

  // 빌드 타임(코드 작성하는 순간)에 값을 몰라도 된다.
  final DateTime now2 = DateTime.now();
  print(now2);

  // 빌드 타입(코드 작성하는 순간)에 값을 알고 있어야한다.
  //const DateTime now2 = DateTime.now(); // 에러발생
}
