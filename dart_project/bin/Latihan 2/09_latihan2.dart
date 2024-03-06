import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angka = random.nextInt(101);
  int tebakan;
  do {
    stdout.write("Tebak angka: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angka) {
      print("Angka anda terlalu rendah");
    } else if (tebakan > angka) {
      print("Angka anda terlalu tinggi");
    }
  } while (tebakan != angka);
  print("Selamat! Anda berhasil menebak angkanya adalah ${angka}");
}
