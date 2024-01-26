void funcScope() {
  var a = "A";
  void f() {
    var b = "B";
    void g() {
      var c = "C";
      void h() {
        var d = "D";

        print(" Funzione scope in D: $a");
      }

      h();
    }

    g();
  }

  f();
}
