// Class Warna
class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void infoWarna() {
    print('Warna: R$red G$green B$blue');
  }
}

void main() {
  // Objek dari class Warna
  const warna1 = Warna(255, 0, 0);
  warna1.infoWarna();

  const warna2 = Warna(0, 255, 0);
  warna2.infoWarna();

  const warna3 = Warna(0, 0, 255);
  warna3.infoWarna();
}
