void main (){
 print("Hoşgeldiniz");

 var mesajSayisi = 5;
 print('$mesajSayisi adet okunmamış mesajınız var');

 mesajSayisi +=1;
 print('$mesajSayisi adet okunmamış mesajınız var');

 if(mesajSayisi>0){
  print("Yeni mesajınız var");
 }else{
  print("yeni mesajınız yok");
 }


 mesajSayisi >0? 'yeni mesajınız var' : 'yeni mesajınız yok';


}