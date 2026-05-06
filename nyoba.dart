import 'dart:io';

void main() {
// Meminta input kehadiran
stdout.write("kehadiran:");
double inputkehadiran =  double.parse (stdin.readLineSync()??"0");

//input uts
stdout.write("nilai uts:");
int inputUts =  int.parse (stdin.readLineSync()??"0");

//input uas
stdout.write("nilai uas:");
int inputUas =  int.parse (stdin.readLineSync()??"0");

//rata rata
double rataRata = (inputUts + inputUas) /2;

//syarat
bool syaratNilai = rataRata >=70;
bool syaratKehadiran = inputkehadiran >= 75; 
bool syaratMinNilai = inputUts >=60 && inputUas>=60;

bool lulus = syaratMinNilai && syaratKehadiran && syaratNilai;

//output
print("=============hasil==============");
print("Nilai UTS:$inputUts");
print("Nilai UAS:$inputUas");
print("Rata-rata:$rataRata");
print("kehadiran:$inputkehadiran");

//probabilitas
if (lulus){
  print ("Selamat anda lulus!");
} else {print ("Anda dinyatakan tidak lulus!");}



}