//Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik. Inisialisasikan daftar dengan beberapa nilai.
void main() {
  List<dynamic> elemen = ['sofian', 2001, 'jepara', 9, true];
  List<dynamic> hasil = elemen.reversed.toList();
  print(hasil);
}
