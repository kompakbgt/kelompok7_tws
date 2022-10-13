import 'package:oop_dart/class.dart';
// ignore: duplicate_import
import 'package:oop_dart/class.dart';
// ignore: unused_import
import 'package:oop_dart/oop_dart.dart' as oop_dart;

void main() {
  var programmer = new Programmer('Muhammad Arief');
  programmer.nim = '11213188';
  programmer.info();
  programmer.kelas();
  print('\n'); //pindah baris

  var dosen = new Dosen('Puguh Prasetya');
  dosen.nim = '11213306';
  dosen.info();
  dosen.kelas();
  print('\n'); //pindah baris

  var finance = new Finance('Farianti');
  finance.nim = '11213168';
  finance.info();
  finance.kelas();
  print('\n'); //pindah baris

  var marketing = new Marketing('Muhammad Sobirin');
  marketing.nim = '11213228';
  marketing.info();
  marketing.kelas();
  print('\n'); //pindah baris

  var oprator = new Oprator('Nuri Fathonah');
  oprator.nim = '11213280';
  oprator.info();
  oprator.kelas();
  print('\n'); //pindah baris

  var banker = new Banker('Heda Mulyaningsih');
  banker.nim = '11213202';
  banker.info();
  banker.kelas();
  print('\n');
}
