

/** ===================================
 * Clases y Métodos
 * ===================================*/

main(List<String> arguments){
  Empleado emp = new Empleado(); // new ya no es necesario ahora en dart
  emp.id = 1;
  emp.nombre = 'Camilo';

  if(emp.cumple_horario()){
    emp.trabajar();
  }

  Empleado emp2 = Empleado()
  ..id = 2
  ..nombre = 'Alejandro';

  if(!emp2.cumple_horario()){
    emp2.trabajar();
  }

  // una forma mas eficiente
  !emp2.cumple_horario() ? emp2.trabajar() : print('...' + emp2.nombre + ' no se presentó a camellar');


  print('*************************************************************************** \n\n');

  Empleado2 emp3 = Empleado2();
  emp3.id = 1015429;
  emp3.nombre = 'Diana';
  
}

class Empleado{
  var id;
  var nombre;

  bool cumple_horario(){
    return true;
  }

  void trabajar(){
    print('El empleado $nombre realizó su trabajo...');
  }

}

/**==================================
 * Constructores
 * ==================================*/
// Se utilizan para inicializar una clase. Son lo primero que se ejecuta.
// Hay : Constructores por defecto
//       Constructores con parámetros
//       Constructores nombrados

class Empleado2{
  var id;
  var nombre;

  // Se define el constructor
  Empleado2(){
    print('Hola, me ejecuté al inicio...');
  }

  bool Cumple_Horario(){
    return true;
  }

  void trabajar(){
    print('El trabajador con el nombre $nombre trabajó hoy...');
  }

}
