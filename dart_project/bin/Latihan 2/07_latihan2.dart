//Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan.
import 'dart:io';

void main() {
  print('masukkan nama hari : ');
  String? hari = stdin.readLineSync()!;
  switch (hari) {
    case 'senin':
      print('hari ini adalah hari kerja');
      break;

    case 'selasa':
      print('hari ini adalah hari kerja');
      break;

    case 'Rabu':
      print('hari ini adalah hari kerja');
      break;

    case 'kamis':
      print('hari ini adalah hari kerja');
      break;

    case 'jumat':
      print('hari ini adalah hari kerja');
      break;

    case 'sabtu':
      print('hari ini adalah libur kerja');
      break;

    case 'minggu':
      print('hari ini adalah libur kerja');
      break;

    default:
      print('masukan anda salah');
  }
}
