import atletas.*

object tenis {
    var presupuesto = 200
    var entrenadores = 4

    method cambiarEntrenadores(cantEntrenadores) {
            entrenadores = cantEntrenadores
      
    }
    method entrenadores() = entrenadores 

    method presupuestoDisciplina(disciplinas) {
        ret = presupuesto + 3 * victoria.cantidadDeInvitados
      
    }
}

object judo {
    var presupuesto = 120
    const entrenadores = 2

    method presupuestoDisciplina(disciplinas) {
        return(presupuesto * comiteOlimpico.medallasDeJudoGanadas)
      
    }
    method entrenadores() = entrenadores 

}

object hockey {

}