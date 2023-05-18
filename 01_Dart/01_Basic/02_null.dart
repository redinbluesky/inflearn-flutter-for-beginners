void main() {
  // null - 아무런 값도 있지 않다
  // nullable - null일 수 있다
  // non-nullable  - null일 수 없다

  String name = '코드펙토리';

  print(name); // ! --> 현제 이 변수에는 값이 있다

  // null 할당 불가 --> 에러 발생
  //name = null;

  // nullable - null일 수 있다
  String? name2 = '블랙핑크';

  // null 할당 가능
  name2 = null;

  print(name2);
}
