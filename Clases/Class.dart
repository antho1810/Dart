void main(){
  final thony = new Soltero('Anthony', 'Observador');
  print(thony);
  print(thony.nombre);
  print(thony.poder);

}

class Soltero{
  String nombre;
  String poder;

  Soltero({String nombre, String poder}){
    this.nombre =  nombre;
    this.poder = poder;
  }

  String toString(){
    return '${ this.nombre} - ${this.poder}';
  }
}