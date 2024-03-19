// Class Mobil
class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void infoMobil() {
    print('Mobil: $merk $model Tahun $tahun');
  }
}

void main() {
  // Objek dari class Mobil
  var mobil1 = Mobil('Toyota', 'Avanza', 2020);
  mobil1.infoMobil();
}
