import 'dart:collection';

void main(){
  //Tanımlama
  var plakalar = HashSet.from([16,23,6]);
  var meyveler = HashSet<String>();

  //Değer atama
  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);
  
  meyveler.add("Amasya Elma");
  print(meyveler);
  
  String meyve = meyveler.elementAt(2);
  print(meyveler);

  print("Boyut : ${meyveler.length}");
  print("Boş kontrol : ${meyveler.isEmpty}");

  for(var meyve in meyveler){
    print("Sonuç : ${meyve}");
  }
  //0,1,2,3
  for(var i=0;i<meyveler.length;i++){
  print("$i. -> ${meyveler.elementAt(i)}");
  }
  
  meyveler.remove("elma");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}