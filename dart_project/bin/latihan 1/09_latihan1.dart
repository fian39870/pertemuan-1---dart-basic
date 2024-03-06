//Tulis program di Dart untuk menghapus semua spasi dari String.
import 'dart:io';

void main() {
  print('Masukkan string : ');
  String? data = stdin.readLineSync()!;
  print(data.replaceAll(' ', ''));
}
