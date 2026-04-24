// VICTORIA //

object victoria {
    var property edad   = 25
    var property altura = 150
    var property cantidadEntrenadores = 4
    
    var disciplina = judo //objeto tenis/ judo
    var elemento =  trajeJudo // objeto raqueta/ traje
    var valorEntrenadorComite = 500

    method entrenarCon( unDeporte , unElemento 
    , nuevaAltura, nuevosEntrenadores) {
        disciplina = unDeporte
        elemento = unElemento
        altura = nuevaAltura
        cantidadEntrenadores = nuevosEntrenadores
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