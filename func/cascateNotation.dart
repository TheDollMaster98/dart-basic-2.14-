void cascateNotation() {
  final list = ["Pippo", "Pluto", "Pinci", "Cip"];

  addItem("Giulio", list: list);

  print("Cascate Notation: $list");
}

//operazioni a cascate:
List<String> addItem(String item, {required List<String> list}) => list
  ..add(item)
  ..removeAt(0);
