void main(){
  //Tanımlama
  var plakalar = [16,23,6]; // 0->16, 1->23, 2->6
  var meyveler = <String>[];
  //Veri ekleme
  meyveler.add("Muz");//0.indeks
  meyveler.add("Kiraz");//1.indeks
  meyveler.add("Elma");//2.indeks
  print(meyveler);

  //Güncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  //Insert
  meyveler.insert(1, "Portakal");
  print(meyveler);

  //Veri okuma
  String meyve = meyveler[2];
  print(meyve);

  print("Boyut : ${meyveler.length}");
  print("B0ş kontrol : ${meyveler.isEmpty}");

  //For each
  for(var meyve in meyveler){
    print("sonuç : $meyve");
  }
//0 - 1 - 2 -3
  for(var i=0;i<meyveler.length;i++){
    print("$i. -> ${meyveler[i]}");
  }

  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt((1));
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}