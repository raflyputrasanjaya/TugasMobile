class Barang {
  String nama;
  int harga;

  Barang(this.nama, this.harga);
}

void main() {
  List<Barang> daftarBarang = [
    Barang("Susu", 15000),
    Barang("Roti", 12000),
    Barang("Telur", 18000),
  ];

  int totalBayar = 0;
  for (var barang in daftarBarang) {
    totalBayar += barang.harga;
  }

  print("Total bayar = Rp $totalBayar");
}
