//Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10. Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak.
import 'dart:io';
import 'dart:math';

void main() {
  print('masukkan angka tebakan anda : ');
  int number = int.parse(stdin.readLineSync()!);
  var random = Random();
  int angkaRandom = random.nextInt(11);
  if (number == angkaRandom) {
    print('tebakan anda tepat');
  } else {
    print('tebakan anda salah');
  }
  do {
    print('masukkan angka tebakan anda : ');
    int number = int.parse(stdin.readLineSync()!);
    if (number == angkaRandom) {
      print('tebakan anda tepat');
      break;
    } else {
      print('tebakan anda salah');
    }
  } while (number != angkaRandom);
}
