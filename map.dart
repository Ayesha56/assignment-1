void main(List<String> args) {
  Map<String, dynamic> myMap = {
    'name': 'aaa',
    'age': 'bbb',
    'cls': 'rrr',
    'dream': 'ccc',
    'ide': 'yyy',
    'lab': 'lll',
  };
  print(myMap);
  myMap.remove('lab');
  myMap.addAll({'aa': 'ii'});
  print(myMap);
  print(myMap);
  print(myMap.keys);
  print(myMap.values);
  myMap.forEach((y, v) {
    print({'${y}: ${v}'});
  });
}
