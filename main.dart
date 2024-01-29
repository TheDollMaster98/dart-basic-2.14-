import 'class/InheritanceClass.dart';
import 'class/abstractClass.dart';
import 'class/extensionsClass.dart';
import 'class/firstClass.dart';
import 'class/constructorsClass.dart';
import 'class/getterSetterClass.dart';
import 'class/interfaceClass.dart';
import 'collection-type/dictionary.dart';
import 'collection-type/list.dart';
import 'collection-type/set.dart';
import 'func/anonymousFunc.dart';
import 'func/secondFunc.dart';
import 'func/cascateNotation.dart';
import 'func/firstFunc.dart';
import 'func/funcScope.dart';
import 'loop/collectionLoop.dart';
import 'loop/doWhile.dart';
import 'loop/for-loop.dart';
import 'loop/whileLoop.dart';
import 'modifier/modifier.dart';
import 'null-safety/nullSafety.dart';
import 'operations/operations.dart';
import 'primitive-type/stringInterpolation.dart';
import 'primitive-type/type.dart';
import 'selection-constructors/ifElse.dart';
import 'selection-constructors/switchCase.dart';
import 'assertions/assertions.dart';

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
  print("------------------------List------------------------");
  list();
  // set = oggetti in dart:
  print("------------------------Set-------------------------");
  set();
  // mappe in dart:
  print("------------------------Dizionari------------------------");
  dictionary();
  print(
      "------------------------Interpolazione Stringhe------------------------");
  stringInterpolation();
  print("------------------------late------------------------");
  late();
  print("------------------------const------------------------");
  costante();
  print("------------------------final------------------------");
  finale();
  print("------------------------Null-safety------------------------");
  nullSafety();
  print("------------------------peratori------------------------");
  operatori();
  print("----------------------Costruttori di selezione----------------------");
  print("----------------------if - else----------------------");
  ifElse();
  print("----------------------switch----------------------");
  switchCase();
  print("----------------------Ciclo for----------------------");
  forLoop();
  print("----------------------Ciclo while----------------------");
  whileLoop();
  print("----------------------Ciclo do while----------------------");
  doWhileLoop();
  print("----------------------Ciclare una lista----------------------");
  collectionLoop();
  print("----------------------Asserzioni----------------------");
  assertionsTrue();
  assertionsFalse();
  print("----------------------Funzioni----------------------");
  firstFunc();
  print("----------------------Arrow Func----------------------");
  secondFunc();
  print("----------------------Funzione Anonima----------------------");
  anonymousFunc();
  print("----------------------Scope Funzione----------------------");
  funcScope();
  print("----------------------Cascate Notation----------------------");
  cascateNotation();
  print("----------------------Classi----------------------");
  firstClass();
  print("----------------------Costruttori----------------------");
  constructors();
  print("----------------------Getter e setter----------------------");
  getterSetterCass();
  print("----------------------Ereditarietà Classi----------------------");
  inheritanceClass();
  print("----------------------Classi Astratte----------------------");
  abstractClass();
  print("----------------------Interfacce----------------------");
  interfaceClass();
  print("----------------------Exstensions----------------------");
  extensionsClass();
}
