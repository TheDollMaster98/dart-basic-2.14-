void getterSetter() {
  final pippo = Persona('Pippo', "Boh", 55);
  print("Getter e setter: $pippo");

  pippo.name = "Pippo setter";
  print("Nome settato: ${pippo.name}");
}

class Persona {
  String _name;
  String _surname;
  int _age;
  String? _gender; // Parametro opzionale

  // Costruttore principale
  Persona(this._name, this._surname, this._age, [this._gender = "N/D"]);

  // Costruttori aggiuntivi con specifica del genere
  Persona.Boy(this._name, this._surname, this._age) : _gender = "M";
  Persona.Girl(this._name, this._surname, this._age) : _gender = "F";

  // Costruttore di tipo factory per creare un oggetto Persona da un JSON
  factory Persona.fromJson(Map<String, dynamic> json) {
    final name = json["name"] as String;
    final surname = json["surname"] as String;
    final age = json["age"] as int;

    return Persona(name, surname, age);
  }

  void walk() => print("Sto camminando");
  void saluta() => print("Ciao!");

  // getter e setter:
  /**
   * non viene usato molto, come in Angular che si settano in altro modo.
   */
  String get name => _name;
  set name(String name) => _name = name;

  @override
  String toString() => '''\n
  Nome: $_name,
  Cognome: $_surname,
  Età: $_age,
  Genere: $_gender
  ''';
}
