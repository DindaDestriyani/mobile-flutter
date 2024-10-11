void main() {
  // while-loop
  var flag = 1;
  while (flag < 10) { // biar yang 10 ke ikut run maka dikasih = atau 10 bisa diganti menjadi 11
    print("iterasi ke - " + flag.toString());
    flag++;
  }

  // for-loop
  print("----For Loop----");

  for(var angka = 1; angka <10; angka ++) {
    print("iterasi ke - " + angka.toString());
  }
}