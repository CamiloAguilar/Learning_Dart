
// Switch - case y For

main(List<String> argument){
  var opcion = 2;
  switch(opcion){
    case 1:
      print('Retornamos primer case: $opcion');
      break;
    case 2:
      print('Retornamos segundo case: $opcion');
      continue continuaAqui;
    continuaAqui:
    case 3:
      print('Retornamos valor 3 pedido por usuario');
      break;

    default:
      print('Retornamos tercer case: $opcion');
  }

  /****************************
   * For
   **************************** */
  for(int i = 0; i <= 10; i++){
    if(i.isEven){
      print('El valor i es: $i');
    }
  }

  List<String> lista = ['rojo', 'Amrillo', 'verde'];

  for(String color in lista){
    print(color);
  }

  // otra forma
  for(int i=0; i< lista.length; i++){
    print(lista[i]);
  }

  // el forEach
  lista.forEach((color) => print(color));
  print('\n *********************************');
  lista.forEach((color) {
    print(color);
  });


  /****************************
   * While y do-while
   **************************** */
  int i = 0;
  while(i <= 10){
    print('Valor actual $i');
    i++;
  }

  do{
    print('Valor actual $i');
    i++;
  } while(i < 10);

  /****************************
   * Break y continue
   **************************** */
  for(int i=0; i <= 3; i++){
    for(int j=0; j<= 3; j++){
      print('$i y $j');
      if(i == 2 && j == 1) break;
    }
  }

  for(int i=0; i <= 3; i++){
    for(int j=0; j<= 3; j++){
      if(i == 2 && j == 1) continue;
      print('$i y $j');
    }
  }

  /** *******************
   * Etiquetas
   * ********************/
  print('--------------------------------------------------');
  forExterno: for(int i=0; i <= 3; i++){
    forInterno: for(int j=0; j<= 3; j++){
      print('$i y $j');
      if(i == 2 && j == 1) continue forInterno;
    }
  }

}