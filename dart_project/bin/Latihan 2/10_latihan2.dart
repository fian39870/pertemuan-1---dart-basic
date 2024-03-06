void main() {
  List<String> kata = ['kucing', 'harimau', 'ulat', 'ular', 'monyet'];

  // Menggunakan perulangan for-in untuk mengulangi melalui daftar kata-kata
  for (String hasil in kata) {
    print('$hasil - panjang: ${hasil.length}');
  }
}
