import 'dart:convert';

void main(){
  //final thony = new Soltero('Anthony', 'Observación');
  final rawJson = '{"nombre":"Anthony", "poder":"Observacion"}';
  Map parsedJson = json.decode(rawJson);

  //print(parsedJson);
  final thony = new Soltero.fromJson( parsedJson );

  //print(thony.nombre);
  //print(thony.poder);
}


class Soltero{
  String nombre;
  String poder;

  Soltero(this.nombre, this.poder); 

  Method.fromJson(Map parsedJson ){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }

  void get newMethod => Soltero; 
}