void main() {

  //Variable
   var namaVariable = 20;

   print(namaVariable);

  // String
  var bahasa = "Dart";
  var bahasa1 = 'Dart';

  print(bahasa);
  print(bahasa1);

  // Number (di dart itu cuma ada 2 yaitu int dan double)
  int angka = 10;
  double desimal = 10.5;

  print(angka);
  print(desimal);

  // Boolean
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(false);

  // Dynmic
  dynamic fleksibel = 10;
  dynamic fleksibel2 = "Kalimat";
  dynamic fleksibel3 = "10.5";
  dynamic fleksibel4 = "true";

  print(fleksibel);
  print(fleksibel2);
  print(fleksibel3);
  print(fleksibel4);

  // Operator
  var nilaipertama = 4;
  var nilailkedua= 10;

  var tambah = nilaipertama + nilailkedua;
  var tambah2 = (4 + 10);
  print(tambah);
  print(tambah2);

  print("-------");
  print(5 + 5);
  print(5 - 5);
  print(5 * 5);
  print(5 / 5);
  print(5 % 5);

  print("--------");


  print(4 + 10 * 2);

  // equal operator
   var seratus = 100;
  print(seratus == 5);
  print(seratus == 100);

  // not equal
  var sifat = "rajin";
  print(sifat != "malas");
  print(sifat != "rajin");

  // Kurang dari lebih dari
  print(seratus < 20);
  print(seratus > 20);
  print(seratus >= 20);
  print(seratus <= 20);

  // OR ( || )
   print("-----OR----");
   print(true || true);
   print(true || false);
   print(true || false || false);
   print(false|| false || false);

   // AND (&&)
  print("-----AND-----");
  print(true && true);
  print(true && false);
  print(true && true && false);


}


