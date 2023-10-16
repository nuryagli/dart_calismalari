void main(){
  //1.Compile error
  String x = "Hello";
  //x = 100;

  //2.runtime exception (error)
  var liste = <String>[];
  liste.add("Ahmet");//0
  liste.add("Zeynep");//1
  

  try{
    String isim = liste[3];
    print("Gelen isim : $isim");
  }catch(e){
    print("Listenin boyutunu aştınız");
  }
}