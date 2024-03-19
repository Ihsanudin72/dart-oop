import 'dart:math'; // Import the 'dart:math' library for the sqrt function

// Class Segitiga
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.segitigaSikuSiku(this.alas, this.tinggi) : jenis = 'Siku-Siku';

  Segitiga.segitigaSamaSisi(double sisi)
      : alas = sisi,
        tinggi = (sisi * 0.5 * sqrt(3)), // Use sqrt function from dart:math
        jenis = 'Sama Sisi';
}

void main() {
  // Objek dari class Segitiga
  var segitiga1 = Segitiga(5, 3, 'Sembarang');
  print(
      'Segitiga: Alas ${segitiga1.alas}, Tinggi ${segitiga1.tinggi}, Jenis ${segitiga1.jenis}');

  var segitiga2 = Segitiga.segitigaSikuSiku(4, 3);
  print(
      'Segitiga Siku-Siku: Alas ${segitiga2.alas}, Tinggi ${segitiga2.tinggi}, Jenis ${segitiga2.jenis}');

  var segitiga3 = Segitiga.segitigaSamaSisi(6);
  print(
      'Segitiga Sama Sisi: Alas ${segitiga3.alas}, Tinggi ${segitiga3.tinggi}, Jenis ${segitiga3.jenis}');
}
