// biodata anggota
void main(){
  String name = "Hamim Abdillah";
  int umur = 20;
  double tinggiBadan = 167.3;
  bool statusAktif = true;
  List <String> bukuFavorit = ["hujan", "laut bercerita"];
  Map <String, dynamic> info = {
  "alamat": "Jl. Swadaya Komp. DDN1 Pondok Labu, Cilandak, Jaksel.",
  "kodePos": 12450,
};
tampilkanBiodata (name, umur, tinggiBadan, statusAktif, bukuFavorit, info);
  }
//function
void tampilkanBiodata( name,  umur,  tinggiBadan,  statusAktif, bukuFavorit, info){
//print 
  print ("Biodata Anggota Klub:\n - Nama: $name\n - Umur: $umur - tahun\n - Tinggi: $tinggiBadan cm\n - Status Aktif: $statusAktif\n");
  print ("Informasi Tambahan\n - alamat: ${info["alamat"]}\n - Kode Pos: ${info["kodePos"]}");
}
