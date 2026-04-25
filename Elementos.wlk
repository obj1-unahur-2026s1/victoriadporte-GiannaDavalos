// ELEMENTOS //

object raqueta {
 method costo(atleta) {
    return (100 * atleta.edad()).min(3000)
  } 
} 

object trajeJudo {
  method costo(atleta){
    return 50 * atleta.altura()
  }
}

