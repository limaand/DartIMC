import 'package:desafio_imc/functions/imc.dart';
import 'package:test/test.dart';

void main() {

   test('calculo do imc²', () {
    expect(imc2(85.5, 1.60).toStringAsFixed(2), '33.40');
  });
}
