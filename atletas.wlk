import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    const altura = 170
    var cantidadDeInvitados = 5
    var disciplina = tenis
    var elemento = raqueta
    var presupuesto = 0

    method edad() = edad

    method altura() = altura  


    
    

    method cambiarCantidadDeInvitados(invitadosFinales) {
        cantidadDeInvitados = invitadosFinales
      
    } 
    method cambiarDisciplina(nuevaDisiciplina) {
        disciplina = nuevaDisiciplina
      
    }

    method cambiarElemento(nuevoElemento) {
        elemento = nuevoElemento
      
    }

    method elemento() = elemento

    method presupuesto() {
        return( comiteOlimpico.costoEntrenador() * disciplina.entrenadores()+ disciplina.presupuestoDisciplina(disciplina) + elemento.costoElemento() )
      
    }




}

object comiteOlimpico {
    var medallaDeJudoGanadas = 1
    var costoEntrenador = 10

    method sumarUnaMedallaDeJudoGanada() {

        medallaDeJudoGanadas =+ 1
      
    }

    method valorPorEntrenado(nuevoValorEntrenador) {
        costoEntrenador = nuevoValorEntrenador
      
    }

    method costoEntrenador() = costoEntrenador 

}