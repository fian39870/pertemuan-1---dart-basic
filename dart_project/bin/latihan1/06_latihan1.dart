import 'dart:io';

void main() {
  print('Masukkan nama depan :');
  String? nama_depan = stdin.readLineSync()!;
  print('Masukkan nama belakang :');
  String? nama_belakang = stdin.readLineSync()!;
  var nama_lengkap = '${nama_depan} ${nama_belakang}';
  print('nama lengakp anda adalah ${nama_lengkap}');
}
