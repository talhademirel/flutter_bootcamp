void main() {
// Soru 1 //
  double cToF(double celsius) {
    return celsius * 1.8 + 32;
  }

  double fahrenheit = cToF(22); // 71.6

  print(fahrenheit);

// Soru 2//
  double cevreHesapla(double genislik, double yukseklik) {
    return 2 * (genislik + yukseklik);
  }

  double cevre = cevreHesapla(3, 5); // 16

  print(cevre);

// Soru 3 //
  int faktoriyelHesapla(int sayi) {
    int faktoriyel = 1;
    for (int i = 1; i <= sayi; i++) {
      faktoriyel *= i;
    }
    return faktoriyel;
  }

  int faktoriyel = faktoriyelHesapla(4); // 24

  print(faktoriyel);

// Soru 4 //
  int sayA(String word) {
    int count = 0;
    for (int i = 0; i < word.length; i++) {
      if (word[i] == 'a') {
        count++;
      }
    }
    return count;
  }

  int count = sayA("dart"); // 1

  print(count);

// Soru 5 //
  List<double> acilariHesapla(int kenarSayisi) {
    List<double> acilar = [];
    double aci = (kenarSayisi - 2) * 180 / kenarSayisi;
    for (int i = 0; i < kenarSayisi; i++) {
      acilar.add(aci);
    }
    return acilar;
  }

  List<double> acilar = acilariHesapla(3); // [60, 60, 60]

  print(acilar);

// Soru 6 //

  double maasHesapla(int gun) {
    double gunlukSaat = gun * 8;
    double mesaiSaati = 0;
    if (gunlukSaat > 150) {
      mesaiSaati = gunlukSaat - 150;
      gunlukSaat = 150;
    }
    double normalUcret = gunlukSaat * 40;
    double mesaiUcreti = mesaiSaati * 80;
    return normalUcret + mesaiSaati;
  }

  double maas = maasHesapla(25); // 10000

  print(maas);

// Soru 7 //
  double parkUcretiHesapla(double saat) {
    double ucret = 50;
    if (saat > 1) {
      ucret += (saat - 1) * 10;
    }
    return ucret;
  }

  double ucret = parkUcretiHesapla(3.5); // 75

  print(ucret);
}
