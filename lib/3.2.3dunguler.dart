void main(){
   var mesajSayisi =3;
   var mi = 0;
   while (mi<mesajSayisi) {
     print("$mi mesaj");
     mi +=1;
   }
mi=0;
   do{
     print("$mi mesaj do while ");
     mi +=1;
   } while (mi<mesajSayisi);
   //whie ilk kontrolü yapar sonra çalıştırır
   //do while her halukarda çalıştırır sonra kontrolü yapar doğruysa devam eder

  for (var a=0 ;a <mesajSayisi;a+=1){
    print("$a mesaj for");}

  //tanımlama ve arttırma tek satırda. Listelerde daha başarılı

  final mesajlar=["a","b","c"];
  for (var b=0; b<mesajlar.length;b++){
    print("Mesajınız ${mesajlar[b]}");
  }

  for (var m in mesajlar){
    if(m=="b"){
      continue;
    }//b olan mesajı atlıyor
    print(m);
  }
  // var x in list- listedeki her bir elemanı yazdırıyor
  //continue loop döngüsünden o adımı atlar döngünün sonuna gelir hala trueysa devam eder
  //break döngüyü bitirir ve dışına çıkar

}