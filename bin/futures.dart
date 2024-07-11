void main(){
  print("inicio de programa");

  Future((){
    return 'Hola mundo!';
  })
  .then((resultado)
    {print(resultado);
  });
  print("fin del programa");
}
