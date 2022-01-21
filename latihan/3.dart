import 'dart:io';

main() {
  stdout.write("Masukan Nama Depan: ");
  var nama = stdin.readLineSync();
  stdout.write("Masukan Nama Belakang: ");
  var nama1 = stdin.readLineSync();
  stdout.write("Masukan Umur: ");
  var umur = stdin.readLineSync();
  print("Nama Lengkap Saya adalah $nama $nama1");
  print("Umur Saya adalah $umur");
}