import personas.*
import objetos.*



object bolichito {
 
 var objetoEnMostrador = pelota
 var objetoEnVidriera = muneco

 method objetoEnMostrador (unObjetoEnMostrador) {

   objetoEnMostrador = unObjetoEnMostrador}

 method objetoEnVidriera (unObjetoEnVidriera) {

   objetoEnVidriera = unObjetoEnVidriera}

 method objetoEnMostrador () = objetoEnMostrador

 method objetoEnVidriera  () = objetoEnVidriera 

 method esBrillante () {
    return objetoEnMostrador.esBrillante() && objetoEnVidriera.esBrillante()
 }

 method esMonocromatico () {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
 }

 method estaEquilibrado() {
   return objetoEnVidriera.peso() < objetoEnMostrador.peso()
 }

 method tieneObjetoDeUnColor (unColor) {
   return objetoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor
 }

 method puedeMejorar() {
  return not self.estaEquilibrado() || self.esMonocromatico()
 }

 method ofrecerAlgoA (unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
 }
 
}