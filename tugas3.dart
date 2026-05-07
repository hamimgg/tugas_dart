void main() {
  // Soal 1 – Menampilkan Bilangan Ganjil
for (int i = 1; i <= 20; i++){
  if (i % 2 !=0){
    print (i);
  }
}
//Soal 2 – Cetak Karakter
 print ("==========soal 2==========");
print("*" *5);

//Soal 3 – Nama Berulang
 print ("==========soal 3==========");

String j = "aisyah" ;
int o = 1;
while (o <= 5) {
  print ("$o. $j");
  o++;
};
// Soal 4 – Perulangan dalam List
 print ("==========soal 4==========");
List<String> buah = ["apel", "jeruk", "mangga", "anggur"];
for (var n in buah){
  print ("Saya suka buah $n");
};
//Soal 5 – Simulasi
 print ("==========soal 5==========");
List<String> barang = ["Beras", "Minyak", "Mie Instan","Susu"];
int nomor = 1;
for (var item in barang)
{
  print("Barang ke-$nomor : $item");
  nomor++;
}
}