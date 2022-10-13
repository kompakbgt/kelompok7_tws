abstract class Society {
  void kelas();
}

class Manusia extends Society {
//deklarasi atribut/properti
  String nama = ''; //atribut nama bertipe string dan nilai awal null

//pembuatan konstruktor, nama konstruktor adalah nama
  Manusia(nm) {
    //nm a/ sebuah parameter yg dipergunakan untuk menampung data
    // ignore: unnecessary_this
    this.nama = nm; //atribut nama memiliki data dari parameter nm
  }

  //deklarasi method/fungsi/behavior bernama makan
  void kelas() {
    print('$nama Kelas 11.8D.01'); //tambahkan var nama pada string makan
  }
}

//awal inheritance
class ManusiaMilenial extends Manusia {
  String nim = '';
  String password = '';

  ManusiaMilenial(String nim) : super(nim);

  void info() {
    print('nama:$nama, Nim:$nim');
  }
} // akhri inheritance

class ManusialMilenial extends Manusia {
  String nim = '';
  // ignore: unused_field
  final String _password = '';

  ManusialMilenial(String nim) : super(nim);

  void info() {
    print('nama: $nama, Nim:$nim');
  }
} //akhir inheritance

class Programmer extends ManusialMilenial {
  Programmer(String nim) : super(nim);

  @override
  void info() {
    print('Nim: $nim adalah mahasiswa nusa mandiri a.n $nama');
  }
}

class Dosen extends ManusialMilenial {
  Dosen(String nama) : super(nama);

  @override
  void info() {
    print('Nim: $nim adalah mahasiswa nusa mandiri a.n $nama');
  }
}

class Finance extends ManusialMilenial {
  Finance(String nama) : super(nama);

  @override
  void info() {
    print('Nim: $nim adalah mahasiswa nusa mandiri a.n $nama');
  }
}

class Marketing extends ManusialMilenial {
  Marketing(String nama) : super(nama);

  @override
  void info() {
    print('Nim: $nim adalah mahasiswa nusa mandiri a.n $nama');
  }
}

class Oprator extends ManusialMilenial {
  Oprator(String nama) : super(nama);

  @override
  void info() {
    print('Nim: $nim adalah mahasiswa nusa mandiri a.n $nama');
  }
}

class Banker extends ManusialMilenial {
  Banker(String nama) : super(nama);

  @override
  void info() {
    print('Nim: $nim adalah mahasiswa nusa mandiri a.n $nama');
  }
}
