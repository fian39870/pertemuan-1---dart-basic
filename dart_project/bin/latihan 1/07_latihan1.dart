import 'dart:io';

void main() {
  print('Masukkan Angka pertama : ');
  var angka1 = int.parse(stdin.readLineSync()!);
  print('Masukkan Angka kedua : ');
  var angka2 = int.parse(stdin.readLineSync()!);
  var hasil = angka1 % angka2;
  print('hasil baginya adalah : ${hasil}');
}
