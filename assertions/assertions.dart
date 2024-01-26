void assertionsTrue() {
  var eta = 20;

  assert(eta >= 18);

  print("Hai accesso a questa funzionalità");
}

void assertionsFalse() {
  var eta = 10;

  assert(eta >= 18);

  print("Non hai accesso a questa funzionalità");
}
