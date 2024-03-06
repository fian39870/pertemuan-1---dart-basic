//Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol.
import 'dart:io';

void main() {
  print('masukkan angka anda : ');
  int angka = int.parse(stdin.readLineSync()!);
  switch (angka) {
    case 0:
      print('ini adalah angak nol');
      break;
    case -1:
      print('ini adalah angka negatif');
      break;
    case 1:
      print('ini adalah angka positif');
      break;
    default:
      print('tidak valid');
  }
}
