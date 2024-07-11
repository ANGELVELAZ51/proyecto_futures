void main(){
  print("inicio del programa");
  Future.delayed(Duration(seconds:2),(){
    return 'Hi after two seconds';
  }).then((resultado){
    print(resultado);

  });
}
