void main(){
//1,2,3
for(var i=1;i<4;i++){
  print("Döngü 1 :$i");
}

//10 ile 20 arasında çalışsın 5er 5er artsın
  for(var x=10;x<21;x+=5){
    print("Döngü 2 :$x");
  }


//20 ile 10 arasında çalışsın 5er 5er azalsın
  for(var y=20;y>9;y-=5){
  print("Döngü 3 :$y");
  }

  //1,2,3
  var sayac = 1;

  while(sayac < 4){
    print("Döngü 4 :$sayac");
    sayac++;//sayac = sayac + 1;
  }
}
