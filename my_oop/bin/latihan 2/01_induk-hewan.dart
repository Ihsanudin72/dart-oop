// 1. Class Hewan dan Kucing
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('Suara hewan');
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('Meowww');
  }
}

void main() {
  // Objek dari class Kucing
  var kucing1 = Kucing('Meong', 'Persia');
  kucing1.suara(); // Output: Meowww
}
