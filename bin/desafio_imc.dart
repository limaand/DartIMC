import 'package:desafio_imc/classes/Pessoa.dart';
import 'package:desafio_imc/functions/imc.dart';

void main(List<String> arguments) {
  try {
    var pessoa = new Pessoa();
    print("Calculo do IMC² -  LIMAAND");

    pessoa.setNome(lerConsole("informe seu nome:"));
    pessoa.setPeso(double.parse(lerConsole("informe seu peso atual em kg (Ex.: 20.5):")));
    pessoa.setAltura(double.parse(lerConsole("informe sua altura atual em metros (Ex.: 1.75):")));
    
    
    double imc = imc2(pessoa.getPeso(), pessoa.getAltura());
     
    print('Seu IMC é ' + imc.toStringAsFixed(2)); 

    if (imc < 16) {
      print("Magreza grave");
    } else if (imc < 17) {
      print("Magreza moderada");
    } else if (imc < 18.5) {
      print("Magreza leve");
    } else if (imc < 25) {
      print("Saudável");
    } else if (imc < 30) {
      print("Sobrepeso");
    } else if (imc < 35) {
      print("Obesidade GRAU I");
    } else if (imc < 40) {
      print("Obesidade  GRAU II Severa");
    } else {
      print("Obesidade GRAU III | Mórbida");
    }
  } catch (e) {
    print("Dados Inválidos -> [ ${e} ]");
  }
}
