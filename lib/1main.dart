

void main() {
print(1.isEven);
print('a'.isEmpty);
  print ('main çalıştı');
  String mainTekCall = 'main'+ 'bitmek'+ 'üzere';
  print (mainTekCall);
  print(1);

  print(  mainTekCall.indexOf('ek'));
  int i= findEk(mainTekCall);
  print(i);



}

int findEk(String a) {
  var index = a.indexOf('ek');
  return index;
}
