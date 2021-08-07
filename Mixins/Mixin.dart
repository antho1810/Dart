

abstract class Animal{}

abstract class Mamifero extends Animal{}

abstract class Ave extends Animal{}

abstract class Pez extends Animal{}

abstract class Volador{
  void volar() => print("Estoy volando");
}

abstract class Caminando{
  void caminar() => print("Estoy caminando");
}

abstract class Nadador{
  void nadar() => print("Estoy nadando");
}

class Delfin extends Mamifero with Nadador{}

class Murcielago extends Mamifero with Caminando, Volador{}

class Gato extends Mamifero with Caminando{}

class Paloma extends Ave with Caminando, Volador{}

class Pato extends Ave with Caminando, Volador, Nadador{}

class Tiburon extends Pez with Nadador{}

class PezVolador extends Pez with Nadador, Volador{}


void main(){
  final pato = new Pato();
  pato.volar();

  final pezVolador = new PezVolador();
  pezVolador.nadar();
}