class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  
  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int usia = DateTime.now().year - this.tahunLahir;
    print("Perkenalkan, nama saya $nama dengan nim $nim dan usia $usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021081", "Rajendra Zaki Revansha", 2003);
  
  mhs.perkenalan();
}
