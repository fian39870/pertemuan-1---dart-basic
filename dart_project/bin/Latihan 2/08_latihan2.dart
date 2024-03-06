//Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.
import 'dart:io';

void main() {
  print("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  String hasil = angka.toString();
  var jumlahDigits = 1;
  while (jumlahDigits < hasil.length) {
    jumlahDigits += 1;
  }
  print('jumlah digit anda adalah : ${jumlahDigits - 1}');
}
