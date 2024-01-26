import 'collection-type/dictionary.dart';
import 'collection-type/list.dart';
import 'collection-type/set.dart';
import 'primitive-type/stringInterpolation.dart';
import 'primitive-type/type.dart';

/**
 * Per far partire un'app:
 * dart run main.dart
 * Per far partire un'app con degli argomenti:
 * dart run main.dart arg1 arg2
 */

void main() {
  //tipi:
  print("------------------------type------------------------");
  type();
  //list = array in dart:
  print("------------------------list------------------------");
  list();
  // set = oggetti in dart:
  print("------------------------set-------------------------");
  set();
  // mappe in dart:
  print("----------------------Dizionari----------------------");
  dictionary();
  print("----------------Interpolazione Stringhe----------------");
  stringInterpolation();
}
