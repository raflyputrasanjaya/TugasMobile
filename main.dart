void main() {
  // =========================
  // 💾 Data & Variabel
  // =========================
  var nama = "Rafly";          // var
  int umur = 18;              // int
  const String jurusan = "RPL"; // const
  final String kampus = "Telkom University"; // final

  // =========================
  // ⚙️ Control Flow
  // =========================
  if (umur >= 17 && jurusan == "RPL") {
    print("Lolos syarat mahasiswa");
  } else if (umur >= 17 || jurusan == "Informatika") {
    print("Dipertimbangkan");
  } else {
    print("Tidak lolos");
  }

  // =========================
  // 🔁 Loop
  // =========================
  for (int i = 1; i <= 3; i++) {
    cetakStatus(nama: nama, semester: i);
  }

  // =========================
  // 🧠 Fungsi dengan return
  // =========================
  int hasil = hitungSKS(nilai: 20);
  print("Total SKS: $hasil");
}

// ===================================
// 🧠 Fungsi VOID (aksi doang)
// Required Named Parameter
// ===================================
void cetakStatus({required String nama, required int semester}) {
  print("Mahasiswa $nama ada di semester $semester");
}

// ===================================
// 🧠 Fungsi RETURN
// Required Named Parameter
// ===================================
int hitungSKS({required int nilai}) {
  return nilai * 2;
}
