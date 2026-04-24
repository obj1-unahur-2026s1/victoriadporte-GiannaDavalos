// ELEMENTOS //

object raqueta {
 method costo(atleta) {
    var costoPorEdad = 100 * atleta.edad(self)
    return costoPorEdad.min(3000)
  } 
} 

object trajeJudo {
  method costo(atleta){
    return 50 * atleta.altura(self)
  }
}

