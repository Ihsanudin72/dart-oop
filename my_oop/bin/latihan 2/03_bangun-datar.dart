// 3. Class BangunDatar, Persegi, Segitiga
class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Objek dari class Persegi dan Segitiga
  var persegi = Persegi(5);
  var segitiga = Segitiga(4, 3);

  print('Luas Persegi: ${persegi.hitungLuas()}'); // Output: 25.0
  print('Luas Segitiga: ${segitiga.hitungLuas()}'); // Output: 6.0
}
