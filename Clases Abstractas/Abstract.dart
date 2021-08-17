void main(){
  final perro = new Perro();
  perro.emitirSonido();

  final gato = new Gato();
  gato.emitirSonido();
}

abstract class Animal {
  late int patas;
  void emitirSonido();
}

class Perro implements Animal {
  late int patas;
  late int colas;
  void emitirSonido() => print('GUUUAAAAAA');

}

class Gato implements Animal {
  late int patas;
  void emitirSonido() => print('MIAUUUU');
}