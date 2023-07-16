
void main(){
  var a;// sadece değişken tanımladık bir değer atamadık String int bool bir değer atamadığımız için serbeste aşağıda atayabiliriz
  a=1;
  print(a);
  a='bir';
  print(a);

  /*var b=1;
  b='bir';
  yukarıda tanımlarken int değer atadığımız için artık string ile değiştirmek kabul etmiyor*/



  int i=1;
  double d=1.1;

  num n1=i;
  num n2=d;
  print(i);
  print(d);
  print(n1);
  print(n2);
  //num hem dounle hem int içerir

  String s= "hem çift tırnak hem ''ile yapılabilir";
  print(s);
  //bu sayede metin içine tek tırnak koymamız gereken bir durum olduğunda dışarıda çift tırnak kullanaiblirz
  //YA DA
  String s2= 'bu şekilde \'yaparak hem içerde hem dışarad aynı tırnak kullanabilirz';
  // \ bu karakteri metin içinde kullanmak istersek 2 yol var
  print(s2);
  String s3=r'tırnak başına r ekleyerek \ işeretimizi görünür kılabiliriz ya daaa';
  print(s3);
  String s4='karakteri iki kere \\ kullanırsak da metinde gözükecektir';
  print(s4);
  String s5='yeni satır istersek \nyapabiliriz ya daa';
  print(s5);
  String s6=''' bu şekilde 
  3 tırnak yaparak 
  istediğimiz yerden 
  bölebilirz''';
  print(s6);

  String s7= i.toString();
  //int bu sayede string oldu
  print(s7);
  String s8= 'bi stringin içine $i işareti sayesinde istenilen değişken konulabilir';
  print(s8);

  bool isEven=i.isEven;
  //true false döndürür
String s9= 'bool değerimizin sonucu $isEven';
  print(s9);
  final list= [1,2,3];
  print(list);
  final set={1,2,3};
  print(set);
  final map= {'a':1,'b':2,'c':3};
print(map);
/* object o; tüm türlerin atası
  dynamic d; tüm türleri kabul eden, bir tür değil anahtar kabul eder
  void bir şeyi döndürmez
  null bir şeyin olmadığını kabul eder*/
}