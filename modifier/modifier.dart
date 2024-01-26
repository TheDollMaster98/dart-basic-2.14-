late String name; // non è allocato da nessuna parte.
void late() {
  /**
   * Favorisco l'inizializzazione "lazy" cioè pigra della var, consentendo di allocare memoria solo quando avrò bisogno del valore.
   *    
  */

  name = "Pinci"; //inizializzo la variabile qui e la alloco.
  print("Valore late $name"); // Pinci
}

void finale() {
  /**
   * con final la var non muterà nel tempo, non posso riassegnarlo una seconda volta.
   * impatta molto sulle prestazione! Perchè il compilatore saprà a priori che la var
   * una volta assegnata non potrà essere ridefinita.
   */

  final name1 = "Pinci"; //inizializzo la variabile qui.
  final String name2 = "Cip";
  print("Valore final $name1. Valore final con tipo $name2");
}

void costante() {
  /**
   * simile a final, non andrà a finire in memoria quando verrò tradotto in codice macchina
   */
  const a = 5;

  print("constante $a, non andrà a finire in memoria.");
}
