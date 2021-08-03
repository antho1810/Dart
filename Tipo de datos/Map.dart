void main(){
  String propiedad = 'soltero';
  Map<String, dynamic> persona = {
    'nombre': 'Anthony',
    'edad': 20,
    'soltero': true 
  };
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

  Map<int, String> personas = {
    1: 'Thony',
    2: 'Jesiel',
    9: 'Nulbis',
  };
  personas.addAll({4: 'Banner'});
  print(personas);
  print(personas[2]);
}