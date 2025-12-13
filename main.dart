void main() {
  var nama = "Rafly";
  int umur = 18;
  const String jurusan = "RPL";
  final String kampus = "Telkom University";

  if (umur >= 17 && jurusan == "RPL") {
    print("Lolos syarat mahasiswa");
  } else if (umur >= 17 || jurusan == "Informatika") {
    print("Dipertimbangkan");
  } else {
    print("Tidak lolos");
  }

  for (int i = 1; i <= 3; i++) {
    cetakStatus(nama: nama, semester: i);
  }

  int hasil = hitungSKS(nilai: 20);
  print("Total SKS: $hasil");
}

void cetakStatus({required String nama, required int semester}) {
  print("Mahasiswa $nama ada di semester $semester");
}

int hitungSKS({required int nilai}) {
  return nilai * 2;
}
