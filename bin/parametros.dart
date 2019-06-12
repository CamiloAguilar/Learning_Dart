

// Parámetros requeridos, opcionales, posicionados, nombrados.

main(List<String> arguments){
  paramRequeridos(1, 2);

  // Usando función con parámetros opcionales
  paramOpcPosi(3);

  // Usando función con parámetros opcionales Nombrados
  paramOpcNombrado(123, param2: 321);
  // paramOpcNombrado(123, 321); // >> este saca error

  // Con todos los parámetros nombrados opcionados
  paramOpcNombradoALL(a: 20);

}

void paramRequeridos(int a, int b){
  print('imprime param1: $a');
  print('imprime param2: $b');
}

void paramOpcPosi(int a, [int b]){
  print('\nImprime param1: $a');
  print('Imprime param2: $b');
}

void paramOpcNombrado(int a, {int param2}){
  print('\nimprime param1: $a');
  print('imprime param1: $param2');
}

// podemos definir una función cuyos parámetros todos sean opcionales nombrados
void paramOpcNombradoALL({int a, int param2 = 0}) {
  print('\nimprime param1: $a');
  print('imprime param1: $param2');
}