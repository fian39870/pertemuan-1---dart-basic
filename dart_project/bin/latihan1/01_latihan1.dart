import 'dart:io';

void main() {
  //1. Buat program untuk mencetak nama Anda di Dart.
  var namaSaya = 'Ahmad Sofian';
  print(namaSaya);
  //2. Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda. Untuk nama gunakan inputan dari pengguna.
  print('masukkan nama : ');
  String? nama = stdin.readLineSync()!;
  print('Hello, saya ${nama}');
  //3. Deklarasikan konstanta dengan tipe int dan beri nilai 7.
  const int angka = 7;
}
