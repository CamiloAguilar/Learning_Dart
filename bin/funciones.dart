
// Funciones
main(List<String> arguments){
  add();
  add_conParams(1, 2);
  int regreso = add_conRegreso(110, 50);
  print('El resultado de la operación es: $regreso');

  // Usamos función arrow
  funcionArrow(10, 30);

  // Arrow con resultado
  var result = funcionArrowRetorno(10, 20);
  print('El resultado aca es: ${result}');

  
  List lista = ['rojo', 'azul', 'morado'];
  lista.forEach((val){
    print(val);
  });

  // Usando if conditional
  lista.forEach((val){
    if(val == 'azul'){
      print(val);
    }
  });

}

void add(){
  print(3+5);
}

void add_conParams(int a, int b){
  print(a + b);
}

int add_conRegreso(int a, int b){
  return a + b;
}

/**=====================================
 * Funciones Arrow y Anónimas
 * =====================================*/

void funcionArrow(int a, int b) => print('El resultado es: ${a + b}');

int funcionArrowRetorno(int a, int b) => a + b;