class Fonksiyonlar {
  //void : geri dönüş değeri olmayan
  void selamla1() {
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }


  //return : geri dönüş değeri olan
  String selamla2(){
   String sonuc = "Merhaba Ahmet";
   return sonuc;
  }

  //parametre : dışarıdan veri akmak
  void selamla3(String isim) {
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1,int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }
}