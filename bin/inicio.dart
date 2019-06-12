import 'package:Learning_Dart/Learning_Dart.dart' as Learning_Dart;

main(List<String> arguments) {
  print('Hello world: ${Learning_Dart.calculate()}!');

  int valInt = 1;
  double valDouble = 1.0;
  String valString = 'hola';
  bool valBool = true;

  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);

  /**
   * Con variables dinamicas podemos cambiar el tipo en cualquier momento
   * asignando un valor de otro tipo al objeto
   */

  dynamic valBool2 = true;
  valBool2 = 1.0;
  print(valBool2);

  /**==========================================================
   * INTERPOLACIÓN DE CADENAS
   * ==========================================================*/
  print("$valString mi nombre es Camilo");
  print("$valString mi nombre es Camilo" + 'uso un simbolo mas');
  print('''$valString mi nombre es Camilo 
  
  con triple comillas podemos observar que se respetan los saltos de linea
      y los espacios y tabulaciones''');

  /** Valores en crudo*/
  print(r'21432143242$3254234 \n sin saltos de linea');

  /** Uso de Booleans
   * Métodos...
   * */
  print(valString.isEmpty);

  /**==========================================================
   * Listas: trabajan con base 0
   * Set: Como em python
   * ==========================================================*/

  List lista;
  lista = ['negro', 'rojo'];
  print(lista);
  
  lista.add('rosa');
  print(lista);

  /**
   * Es posible definir de entrada el tipo de los elementos que recibirá la lista
   * */
  List<int> lista2;
  /* lista2 = ['perro'];*/
  lista2 = [1, 2, 3];

  List<String> lista3;
  lista3 = ['perro', 'gato', 'pez'];
  print(lista3);

  lista3.removeLast();
  print(lista3);

  List<String> list_aux;
  list_aux = ['jirafa', 'leon'];
  lista3.addAll(list_aux);
  print(lista3);

  lista3.removeAt(2);
  print(lista3);

  /**==========================================================
   * Set
   * ==========================================================*/
  Set set;
  print(set);

  set = Set.from(['camilo', 'alejo', 'aguilar', 'diana', 'karen']);
  print(set);

  set.add('erika');
  print(set);

  set.remove('karen');
  print(set);

  /** ==========================================================
   * Diccionarios / Maps / hash
   * ==========================================================*/
  /** Son como los diccionarios de python*/

  Map<int, String> map;
  map = {1: 'rojo', 2:'verde'};
  print(map);

  /** Podemos definir el campo valor tipo dinámico para facilitar el uso de json*/
  Map<int, dynamic> map2;
  map2 = {1: 'perro', 2: 123};
  print(map2);

  map[3] = 'azul';
  print(map);

  /** Métodos de map*/
  map.remove(2);
  print(map);
  print(map.length);

  /** ==========================================================
   * Constantes
   * ==========================================================*/
  /** final: sólo se pueden declarar una vez y se inicializa cuando se accede a ella
   *  const: son final implícitamente, pero son constantes de tiempo de compilación >>
   *         además si se requiere una constante a nivel de clase, deberán ser definidas
   *         'static const'*/

  final nombre = 'Camilo';
  final String nombre2 = 'Alejandro';
  const edad = 31;

  print(nombre);
  print(edad);

  // puedo añadir comentarios de una sola linea
  print(edad);


}
