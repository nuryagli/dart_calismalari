import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();

  f.selamla1();

  String gelenSonuc = f.selamla2();
  print("Gelen Sonuç : $gelenSonuc");

  f.selamla3("Nur");

  int gelenToplam = f.toplama(5, 7);
  print("Gelen Toplam : $gelenToplam");

  //Dart Dilinde overloaiding kavramı yer almıyor.

}