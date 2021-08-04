void main(){
  final thony = new Soltero( 
    nombre:'Anthony', 
    poder: 'Observador'
  );
  
  print(thony);


}

class Soltero{
  String nombre;
  String poder;

 /* Soltero({String nombre, String poder}){
    this.nombre =  nombre;
    this.poder = poder;
  }*/
  Soltero({this.nombre, this.poder});

  String toString() =>  'nombre:$nombre - poder: $poder';

}