void main() async {
  print("Estamos apunto de pedir datos");
  
  String data = await httpGet('https://api.nada.com/aliens');
    print(data);

  print("Ultima linea");
}
/*void main() {
  print("Estamos apunto de pedir datos");
  
  httpGet('https://api.nada.com/aliens').then((data) {
    print(data);

  })

  print("Ultima linea");
} */




Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds: 4), (){
    return 'Hola mundo';
  });

}

/* Asinc ayuda a transformar una tarea asincrona*/
/* Es una tarea programada o asincrona. */