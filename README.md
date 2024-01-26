Output console:

------------------------type------------------------

Pippo
5
Pinci
ciao
5
3.5
true
64250
150000.0
Interpolazione stringa: ciao
------------------------List------------------------
[]
[pinci, cip, pippo]
Stampa il valore della cella n2: cip
[1, 2, 3, 8, 9, 11, 5]
Aggiungo alla fine della lista il valore 6: [1, 2, 3, 8, 9, 11, 5, 6]
Rimosso il valore numero 3: [1, 2, 8, 9, 11, 5, 6]
Rimosso il valore nell'indice 2: [1, 2, 9, 11, 5, 6]
------------------------Set-------------------------
Il mio primo set: {pinci, cip, 10, true}
Posso usare add nei set: {pinci, cip, 10, true, 10.5}
Posso vedere se 10 è nel mio set: {pinci, cip, 10, true, 10.5}
Posso vedere se 30 è nel mio set: {pinci, cip, 10, true, 10.5}
Posso rimuovere un elemento specifico, nel mio caso 10: {pinci, cip, true, 10.5}
set tipizzato {pinci, cip}
----------------------Dizionari----------------------
Il mio primo dzionario: {name: Pinci, age: 10, 10: Voto!}
Stampami il valore nella chiave name: Pinci
Stampami il valore nella chiave ciao non presente nel dizionario: null
Per aggiungere una nuova chiave - valore al dizionario: {name: Pinci, age: 10, 10: Voto!, velocità: 10}
Per Rimuovere una valore dal dizionario (rimosso 10: "Voto!)": {name: Pinci, age: 10, velocità: 10}    
Quanti elementi possiede il mio dizionario? 3
{Pinci: 10, Cip: 33, pippo: 77}
----------------Interpolazione Stringhe----------------
Cipettino ha 10 anni
Ci contiene 3 elementi con l'interpolazione.
Ci contiene 3 elementi senza l'interpolazione.
Stampo dall'indice 2 a 6 pett
Scrivo su puù righe: 

          Pinci
  fa
          tanto
  ridere.
  Vado a capo

  Usando lo \n

------------------------late------------------------
Valore late Pinci
------------------------const------------------------
constante 5, non andrà a finire in memoria.
------------------------final------------------------
Valore final Pinci. Valore final con tipo Cip
----------------------Null-safety----------------------
Valore di a: null
Valore di b: null
Aggiunto un valore nullable Pinci a [Pippo, Pluto, Cip, Pinci]
----------------------Operatori----------------------
Somma: 1 + 2 = 3
Sottrazione: 2 - 1 = 1
Moltiplicazione: 2 * 3 = 6
Divisione: 4 / 2 = 2.0
Divisione intera: 4 ~/ 2 = 2
Modulo: 5 % 2 = 1
Incremento: 5++, ora incremento = 6
Decremento: 5--, ora decremento = 4
Maggiore: 5 > 3 = true
Minore: 3 < 5 = true
Maggiore uguale: 5 >= 5 = true
Minore uguale: 5 <= 5 = true
Uguale: 5 == 5 = true
Diverso: 5 != 3 = true
È di tipo: 'ciao' is String = true
Non è di tipo: 'ciao' is! int = true
And: 5 & 3 = 1
Or: 5 | 3 = 7
Xor: 5 ^ 3 = 6
Complemento Not: ~5 = -6
Shift a sinistra: 5 << 1 = 10
Shift a destra: 5 >> 1 = 2
Assegnazione: assegnazione = 5, ora assegnazione = 5
Assegnazione se null: assegnazioneSeNull ??= 5, ora assegnazioneSeNull = 5
Somma e assegna: sommaEAssegna += 5, ora sommaEAssegna = 10
Sottrai e assegna: sottraiEAssegna -= 5, ora sottraiEAssegna = 0
Moltiplica e assegna: moltiplicaEAssegna *= 5, ora moltiplicaEAssegna = 25
Dividi e assegna: dividiEAssegna /= 5, ora dividiEAssegna = 1.0
And logico: true && false = false
Or logico: true || false = true
Not logico: !true = false
Ternario: true ? 'vero' : 'falso' = vero
Null coalescing: null ?? 'default' = default
Selezione: items = ['A', 'B', 'C', if (ok) 'D'], ora items = [A, B, C, D]
Iterazioni: items2 = ['A', 'B', 'C', for (var e in list) '2.718281828459045'], ora items2 = [A, B, C, 1, 2, 3]
Spread: els2 = ['C', ...els], ora els2 = [C, A, B]
