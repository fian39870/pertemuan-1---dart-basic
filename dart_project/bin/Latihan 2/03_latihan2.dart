//Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.
import 'dart:io';

void main() {
  int faktorial = 1;
  print('masukkan angka anda : ');
  int number = int.parse(stdin.readLineSync()!);
  while (number >= 1) {
    faktorial = faktorial * number;
    number--;
  }
  print('Angka faktorial anda adalah : ${faktorial}');
}
