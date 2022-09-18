import 'package:werewolf/werewolf.dart' as werewolf;
import 'dart:io';

void main() {
  var nama = 'Khofifah';
  stdout.write("Masukkan nama pemain ");
  nama = stdin.readLineSync()!;
  nama == "Khofifah"
      ? print("$nama nama yang bagus")
      : print("Nama kosong/Belum terdaftar");
  stdout.write("Pastikan nama sebelumnya atau daftarkan nama lain: ");
  nama = stdin.readLineSync()!;

  stdout.write("Masukkan peran anda ");
  String peran = stdin.readLineSync()!;

  if (peran == "") {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    if (peran == "witch") {
      print("WELCOME in wereWolf world,$nama");
      print(
          "Halo $nama, anda $peran! dapat melihat semua keberadaaan peran WEREWOLF.");
    } else if (peran == "werewolf") {
      print("WELCOME in wereWolf world, $nama");
      print(
          "Hi, $nama AUUUU!! anda $peran. MAKAN SATU ORANG MAKA KAMU AKAN SELAMAT!");
    } else if (peran == "guard") {
      print("WELCOME in wereWolf world,$nama");
      print(
          "$peran peran penting $nama!, Anda Dapat melindungi teman dari WEREWOLF!");
    } else {
      print("Peran yang anda sebut tidak di sediakan");
    }
  }
}
