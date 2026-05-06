void main (){
  int uts = 60;
  int uas = 79;
  double kehadiran = 0.75;
  double rataRata = (uts + uas) / 2;
  bool lulus = (rataRata >= 60 && kehadiran >= 0.75);

  print("nilai uts anda: $uts");
  print("nilai uas anda: $uas");
  print("rata-rata anda: $rataRata");
  

  if (lulus) {
    print("anda lulus");
  } else {
    print("Mohon maaf anda tidak lulus");
  }
}
