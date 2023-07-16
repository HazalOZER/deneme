void main(){
  var mesajSayisi=2;

  if(mesajSayisi==0){
    print("Okunmamış mesaj yok");
  }else if(mesajSayisi == 1){
    print("1 okunmamış mesajınız var");
  }else if (mesajSayisi == 2){
    print("2 okumamış mesajınız var");
  }else {
    print("Çok okunmamış mesajınız var");
  }


  switch (mesajSayisi){
    case 0:
      print("sıfır mesaj");
      break;
    case 1:
      print("1 mesaj");
      break;
    case 2:
      print("sıfır mesaj");
      break;
    default:
      print("Çok mesaj");


  }
}