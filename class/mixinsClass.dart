/**
 * Un mixin è un modo di riutilizzare una classe in più gerarchie di classi
 * senza ereditare da essa. I mixin sono utilizzati per aggiungere
 * funzionalità a una classe senza creare una relazione di gerarchia completa.
 */

void mixinsClass() {
  final canarino = Canarino();
  final kiwi = Kiwi();
  final pinci = Cane();

  canarino.vola(); // Il canarino può volare grazie al mixin Volare
  kiwi.becca(); // Il kiwi può beccare grazie al mixin Beccare
  pinci.verso(); // Il cane può fare versi grazie al mixin Verso
}

mixin Camminare {
  void cammina() => print("So camminare");
}

// Il mixin può essere applicato solo alla classe Volatile
mixin Volare on Volatile {
  void vola() => print("So volare");
}

mixin Verso {
  void verso() => print("So fare versi");
}

mixin Beccare on Volatile {
  void becca() => print("Ho il becco");
}

abstract class Volatile {}

// I mixin si aggiungono con 'with'
class Canarino extends Volatile with Camminare, Volare, Verso, Beccare {}

class Kiwi extends Volatile with Camminare, Verso, Beccare {}

class Cane with Camminare, Verso {}
