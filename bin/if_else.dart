/********************************
 * if else y condicionales
 ********************************/

main(List<String> arguments){

  var edad = 61;

  if(edad == 18){
    print('Adulto');
  } else if(edad < 12){
    print('cria del diablo');
  } else if(edad > 60){
    print('anciano');
  }


  var acceso = edad >= 18 ? 'aceptado': 'denegado';
  print('El usuario tiene acceso $acceso');

  var nombre = 'Camilo';
  print(nombre ?? 'Invitado');
}

