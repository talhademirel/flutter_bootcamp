void main() {
  /// Variables ///

  var ogrenciAdi = "Talha";
  var ogrenciYasi = 26;
  var ogrenciBoyu = 1.91;
  var ogrenciIlkHarf = "T";
  var ogrenciDevamEdiyorMu = false;

  print(ogrenciAdi);
  print(ogrenciYasi);
  print(ogrenciBoyu);
  print(ogrenciIlkHarf);
  print(ogrenciDevamEdiyorMu);

  int product_id = 3416;
  String product_name = "Kol Saati";
  int product_quantity = 100;
  double product_price = 149.99;
  String product_supplier = "Rolex";

  print("Ürün id : $product_id");
  print("Ürün adı : $product_name");
  print("Ürün Adet : $product_quantity");
  print("Ürün Fiyat : $product_price");
  print("Ürün Tedarikçi : $product_supplier");

  int a = 100;
  int b = 200;

  print("$a ve $b'nin toplamı : ${a + b}");

  /// Constants ///
  //Java(final), Kotlin(val), Swift(let)

  int sayi = 30;
  sayi = 100;

  //Kodlamayı çalıştırdığımızda hafızada yer alır.
  final int sonuc = 100;

  //sonuc = 30; Hata!

  //Değişkeni tanımladığımızda hafıza oluşur.
  //Görsel nesnelerde kullanılır. Button, Text vb.
  const double pi = 3.14;

  /// Casting ///
  // Sayısaldan sayısala dönüşüm

  int i = 78;
  double d = 98.67;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();

  print(sonuc1);
  print(sonuc2);

  //Sayısaldan metine dönüşüm

  String sonuc3 = i.toString();
  String sonuc4 = d.toString();

  print(sonuc3);
  print(sonuc4);

  //Metinselden sayısala dönüşüm

  String yazi1 = "25";
  String yazi2 = "51.45";

  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);

  print(sonuc5);
  print(sonuc6);
}
