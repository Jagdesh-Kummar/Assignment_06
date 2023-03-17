void main() {
  num();
}

num() {
  List helloList = [1, 2, 3, 4, 5];
  int secondLowest = helloList[1];
  int secondGreatest = helloList[helloList.length - 2];
  print('secondLowest $secondLowest');
  print('secondGreatest $secondGreatest');
}
