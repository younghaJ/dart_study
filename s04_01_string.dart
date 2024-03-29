/*
  Dart의 String

  Dart의 문자열 값은 작은따옴표(') 또는 큰따옴표(")로 일련의 문자를 묶어 정의.

  기본 사용법
  String str1 = 'Hello, World!'; // 작은따옴표 사용
  String str2 = "이것은 문자열"; // 큰따옴표 사용

  문자열 내의 특수문자
  \': 작은따옴표로 정의된 문자열 내에 작은따옴표 포함
  \": 큰따옴표로 정의된 문자열 내에 큰따옴표 포함
  \\: 문자열 내에 백슬래시 포함
  \n: 개행 문자 포함
  \t: 탭 문자 포함

  문자열 더하기
  String str1 = 'Hello, ';
  String str2 = 'World!';
  String str3 = str1 + str2;

  문자열 보간
  문자열 보간은 문자열 내에 변수를 포함시키는 방법을 뜻한다.
  String name = '홍길동';
  int age = 20;
  String str = '이름: $name, 나이: $age';
  또는
  String str = '이름: ${name}, 나이: ${age}';

  문자열 대표적 메소드
  toUpperCase(): 모든 문자가 대문자인 새 문자열 반환
  toLowerCase(): 모든 문자가 소문자인 새 문자열 반환
  startsWith(): 문자열이 지정된 접두사로 시작하는지 확인
  endsWith(): 문자열이 지정된 접미사로 끝나는지 확인
  contains(): 문자열에 주어진 하위 문자열이 포함되어 있는지 확인
  replaceAll(): 모든 하위 문자열을 다른 하위 문자열로 바꿈
  split(): 구분 기호를 기반으로 문자열을 하위 문자열 List로 분할

 */

void main(List<String> args) {
  // 문제 1. 문자열 변수 tempHello1을 선언하고 홑따옴표로 "안녕하세요"를 대입하고 출력하시오.

  // 문제 2. 문자열 변수 tempHello2을 선언하고 쌍따옴표로 "반갑습니다"를 대입하고 출력하시오.

  // 문제 3. 문자열 더하기를 이용하여, "초코"와 "우유"를 "초코우유"로 출력하시오.

  // 문제 4. 문자열 보간을 이용하여, "초코"와 "우유"를 "초코우유"로 출력하시오.

  // 문제 5. 문자열 필드를 이용하여 "안녕하세요"의 길이를 출력하시오.

  // 문제 6. 문자열 메소드를 이용하여 "안녕하세요"를 한글자씩 나누어 List로 만들고 출력하시오.
  String tempHello1 = '안녕하세요';
  print(tempHello1);
  String tempHello2 = "히사시부리";
  print(tempHello2);
  String str1 = "초코";
  String str2 = "우유";
  print(str1 + str2);
  String str3 = "${str1} ${str2}";
  print(tempHello1.length);
  List li = tempHello1.split("");
  print(li);
}
