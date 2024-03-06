import 'dart:io';

void main() {
  print('masukkan angka P : ');
  var p = int.parse(stdin.readLineSync()!);
  print('masukkan angka L : ');
  var l = int.parse(stdin.readLineSync()!);
  print('masukkan angka R : ');
  var r = int.parse(stdin.readLineSync()!);
  var hasil = (p * r * l) / 100;
  print('hasil anda adalah : ${hasil}');
}
