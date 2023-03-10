// TypeDef

// 자료형에 사용자가 원하는 alias를 붙일 수 있게 해준다. (자료형 이름의 별명을 만들 때 사용)

typedef ListOfInts = List;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversedList = list.reversed.toList();
  return reversedList;
}

// https://dart.dev/guides/language/language-tour#typedefs