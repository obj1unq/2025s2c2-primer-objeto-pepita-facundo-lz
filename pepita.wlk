object pepita {
  var energia = 100
  
  method volar(distancia) {
    energia = energia - 10 - distancia
  }

  method descansar(){
    energia = energia + 10
  }

  method energia(){
    return energia
  }

  method comer (alimento){
    energia = energia + alimento.energiaQueAporta()
  }
}

object alpiste{
  const energiaQueAporta = 20

  method energiaQueAporta(){
    return energiaQueAporta
  }
}

object manzana{
  var madurez = 1

  method energiaQueAporta(){
    return madurez * 5
  }

  method madurez(_madurez){
    madurez = _madurez
  }

  method madurar(){
    madurez = madurez + self.energiaQueAporta() * 0.1
  }
}