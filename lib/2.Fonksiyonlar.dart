typedef konuVeEylemFunc=String Function(String konu, [String eylem ]);
void main(){
  print('main çalıştı');
      var konu='Flutter';
      var konu2='Dart';
      var eylem= 'Öğreniyorum';
      var eylem2='biliyorum';
      String hepsi;   //= konuVeEylem( konu, eylem);
      //print(hepsi);
      hepsi=konu2VeEylem(konu2);
      print(hepsi);
      hepsi=konu2VeEylem(konu2,eylem);
  print(hepsi);

  hepsi= konuVeEylem2(konu: konu,eylem: eylem2);
  print(hepsi);
  hepsi=konuVeEylem2(konu: konu);
  print(hepsi);

 ////konu2veeylem fonskiyonuna kısa isim atadık artık uzun uzun konu2veeylem yazmak yerine f yazabiliriz//fonksiyon ismi, fonksiyon referansı
  //String Function(String konu, [String eylem = '']) f=konu2VeEylem;// f değişkeninin türü, ide aracılığıyla değşitirdik
  konuVeEylemFunc f=konu2VeEylem;
  print(f(konu2,eylem));

  print(kisaHali(konu, eylem));
}
/*String konuVeEylem({String konu, String eylem}){ //hiçbir şey dönmeyecekse void
  print('konu ile eylem birleştirilecek');
  String hepsi = konu+' '+ eylem;
   return hepsi;
   **diğerleriyle birlikte hata verdi, nedenini bilmiyorum yorum satırı olarak aldım
}*/

// opsiyonel parametre
String konu2VeEylem(String konu,[String eylem='']){
  //*** artık eylem kısmı verilse de verilmese de çalışır
  print('konu2 ile eylem birleştirildi');
  String hepsi = konu+' '+ eylem;
  return hepsi;}

//isimli parametre
String konuVeEylem2({ required String konu, String eylem=''}){ //required olarak belirledik ve bu sayede istenmesi zorunlu olarak belirttik
  //eylem kısmına boş atama yaptık bu sadeyede atanıp atanmaması sorun olmaktan çıktı
  print('konu ile eylem 2 birleştirildi');
  String hepsi = konu +' '+ eylem;
  return hepsi;
}
String kisaHali(String konu, String eylem)=> konu +' '+ eylem;//refactor inline yaptım
/*alt enter ile de convert to expression yaptım tek satıra indirdim sadece dönüş verecek fonksiyonlarda böyle kısa yapabilrisin*/


