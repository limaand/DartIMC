import 'dart:convert';
import 'dart:io';

double imc2(double peso, double altura) {
  return peso/(altura * altura);
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}