void main() {
  word('the quick brown fox');
}

word(String name) {
  print('The Input : $name');
  List myList = name.split(' ');

  for (var i = 0; i < myList.length; i++) {
    myList[i] = myList[i][0].toUpperCase() + myList[i].substring(1);
  }
  var answer = myList.join(' ');
  print('The Output : $answer');
}
