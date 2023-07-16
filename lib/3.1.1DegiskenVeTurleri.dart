final globalB='global B';
void main(){
 var d ='değişkenim';
  print('main çalıştı');
  altProgram();
  const a='değişken attığımız değerin program çalışmadan bilmek gerek, final gibi eklenti alamayız';
  final b='değişkenin değişmesine izin vermez ama çalışırken başka değişkeni ilave etmeni izin veriri '
      +d;
  print(b);
  if (1==1){
   final b= 'içerdeki b';
       print(b);
   print('içerde yazılınca '+globalB);
  }
  print(globalB);

}
void altProgram (){
  print('altProgram çalıştı');
  final b='alt program b';
  print('alt programda yazılınca ' +globalB);
}

/*Scope konusu;
* Her köşeli parantez içi kendisini ilgilendirir aynı ada sahip değişken farklı scopelar içinde olabilir.
* Global değişkenler (köşeli paranteze dahil olmayanlar) bir scope içinde olmadıkları için tüm hepsine etki ederler her scope içinde çalışır
* büyük küme küçük küme gibi */