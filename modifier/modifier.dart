/**
In breve, late viene utilizzato per variabili il cui valore può essere assegnato in un secondo momento, final per variabili il cui valore è assegnato una sola volta e non cambierà, e const per dichiarare costanti con valori noti a tempo di compilazione.

*/

late String name; // Non è allocato da nessuna parte, l'inizializzazione verrà fatta successivamente.

void late() {
  /**
   * Favorisco l'inizializzazione "lazy" (pigra) della variabile usando late,
   * consentendo di allocare memoria solo quando avrò bisogno del valore.
   * In questo caso, la variabile 'name' viene inizializzata nel metodo 'late'.
   */
  name = "Pinci"; // Inizializzo la variabile qui e la alloco.
  print("Valore late $name"); // Stampa "Pinci"
}

void finale() {
  /**
   * Con final, la variabile non muterà nel tempo e non posso riassegnarla una seconda volta.
   * Questo impatta sulle prestazioni poiché il compilatore saprà a priori che la variabile,
   * una volta assegnata, non potrà essere ridefinita.
   */
  final name1 = "Pinci"; // Inizializzo la variabile qui.
  final String name2 = "Cip";
  print("Valore final $name1. Valore final con tipo $name2"); // Stampa "Valore final Pinci. Valore final con tipo Cip"
}

void costante() {
  /**
   * Le variabili dichiarate con const sono simili a final,
   * ma il loro valore deve essere noto a tempo di compilazione e
   * non andranno a finire in memoria quando tradotte in codice macchina.
   */
  const a = 5;
  print("Costante $a, non andrà a finire in memoria."); // Stampa "Costante 5, non andrà a finire in memoria."
}