void main() {
  var answer = name1();
  print(answer);
}

name1() {
  String name = 'hello';
  print(name);
  var x = name.split('');
  x.sort();
  var order = x.join();
  print(order);
}
