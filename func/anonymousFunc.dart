void anonymousFunc() {
  //funzione anonima:
  final funcMaggiorenneScope = (int eta) => eta >= 18;
  printMagg(funcMaggiorenneScope);
}

void printMagg(bool Function(int) isMaggiorenne, {int eta = 18}) {
  // Stampa "Maggiorenne" se func(eta) restituisce true, altrimenti stampa "Minorenne"
  print(isMaggiorenne(eta) ? "Maggiorenne" : "Minorenne");
}
