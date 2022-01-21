import 'dart:io';

void main() {
  stdout.write("Masukan Jawaban Anda: ");
  var a = stdin.readLineSync();
  if (a == "y") {
    print("Anda akan Menginstall Aplikasi Dart");
  } else if (a == "t") {
    print("Aborted");
  } else {
    print("Tidak Punya Kuota??");
  }
}