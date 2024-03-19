// 4. Abstract class Bentuk dan Lingkaran
abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // Objek dari class Lingkaran
  var lingkaran = Lingkaran(7);

  print('Luas Lingkaran: ${lingkaran.hitungLuas()}'); // Output: 153.86
}
