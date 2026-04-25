// DISCIPLINAS //

object tenis {
  var cantidadHinchas = 5
  
  method presupuestoBase(){
    return 200 + (3 * cantidadHinchas)
  }
}

object judo {
  var medallasHistoricas = 3

  method presupuestoBase(){
    return 160 * medallasHistoricas
  }
}

 object hockey {
   method presupuestoBase() = 500 
 }