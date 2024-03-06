import 'dart:io';

void main() {
  //2. Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda. Untuk nama gunakan inputan dari pengguna.
  for (int i = 0; i < 2; i++) {
    print('masukkan nama : ');
    String? nama = stdin.readLineSync()!;
    if (i == 1) {
      print('Hello, saya "${nama}"');
    } else {
      print("Hello, saya '${nama}'");
    }
  }
}
