// Class Mahasiswa
class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Belum ada nama', this.nim = '0000000000'});
}

void main() {
  // Objek dari class Mahasiswa
  var mhs1 = Mahasiswa();
  print('Mahasiswa: ${mhs1.nama} (${mhs1.nim})');
}
