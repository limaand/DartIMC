class Pessoa {
  String _nome = "";
  double _peso = 0.0;
  double _altura = 0.0;

  String getNome() {
    return _nome;
  }

  void setNome(nome) => _nome = nome;

  double getPeso() {
    return _peso;
  }

  void setPeso(peso) => _peso = peso;

  double getAltura() {
    return _altura;
  }

  void setAltura(altura) => _altura = altura;

  String toString() {
    return {"Nome": _nome, "Peso": _peso, "Altura": _altura}.toString();
  }
}
