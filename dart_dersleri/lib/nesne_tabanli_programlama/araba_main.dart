import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
  //Nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true);

bmw.bilgiAl();
bmw.calistir();
bmw.bilgiAl();
bmw.durdur();
bmw.bilgiAl();
bmw.calistir();
bmw.bilgiAl();
bmw.hizlan(100);
bmw.bilgiAl();




  //Değer Atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;


  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);
  sahin.renk = "Sarı";
  sahin.hiz = 150;
  sahin.calisiyorMu = true;;

  sahin.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
}