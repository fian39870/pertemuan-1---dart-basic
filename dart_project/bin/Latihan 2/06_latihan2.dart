//Tulis program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna adalah tahun kabisat atau tidak menggunakan kondisi if-else.
import 'dart:io';

void main() {
  print('masukkan angka tahun : ');
  int tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    print('ini adalah tahun kabisat');
  } else {
    print('ini bukan tahun kabisat');
  }
}
