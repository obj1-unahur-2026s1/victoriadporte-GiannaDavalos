// VICTORIA //

object victoria {
    var  edad   = 25
    var  altura = 150
    var  cantidadEntrenadores = 0
    var disciplina = judo  //objeto tenis/ judo
    var elemento =  trajeJudo // objeto raqueta/ traje

    var valorEntrenadorComite = 500

    method entrenarCon( unDeporte , unElemento 
    , nuevaAltura, nuevosEntrenadores) {
        disciplina = unDeporte
        elemento = unElemento
        altura = nuevaAltura
        cantidadEntrenadores = nuevosEntrenadores
    }

    method edad(){
        return edad
    }

    method altura(){
        return altura
    }

    method presupuestoPropio() {
      return (cantidadEntrenadores + 
      valorEntrenadorComite) + 
      elemento.costo(self)
    }

    method presupuestoTotal() {
        return self.presupuestoPropio() +
        disciplina.presupuestoBase()
    }
  }