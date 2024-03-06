//Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya.
import 'dart:io';

void main() {
  print('masukkan umur anda : ');
  int umur = int.parse(stdin.readLineSync()!);
  if (umur < 17) {
    print('Maaf anda belum bisa memilih');
  } else {
    print('selamat anda sudah bisa memilih');
  }
}
