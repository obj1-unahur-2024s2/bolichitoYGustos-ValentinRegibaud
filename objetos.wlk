import materiales.*
import colores.*


object remera  {
 method material() {
   return lino
 } 
 method color () {
   return rojo
 }
 method peso() = 800
  
 method colorEsFuerte() {
  return self.color().esFuerte()
 }

 method brillante() {
  return self.material().esBrillante()
 } 

}


object pelota  {
  method material() {
   return cuero
 } 
 method peso() = 1300
  
 method color () {
   return pardo
 }

 method colorEsFuerte() {
  return self.color().esFuerte()
 }

 method brillante() {
  return self.material().esBrillante()
 } 

}

object biblioteca  {
 method material() {
   return madera
 } 
 method peso() = 8000

 method color () {
   return verde
 }
  
 
 method colorEsFuerte() {
  return self.color().esFuerte()
 }

method brillante() {
  return self.material().esBrillante()
 } 

}

object muneco  {
 var peso = 0

 method color () {
   return celeste
 }
  
 method material() {
   return vidrio
 } 
 
 method peso() = peso
 
 method peso(unPeso) {
  peso = unPeso
 }

 method colorEsFuerte() {
  return self.color().esFuerte()
 }

 method brillante() {
  return self.material().esBrillante()
 } 
}

object placa  {
 var color = rojo
 var peso = 0
 method material() {
   return cobre
 } 
 
 method color()  {
  return color
 }
 
 method color(unColor) {
  color = unColor
 }
 method peso() = peso
 
 method peso(unPeso) {
  peso = unPeso
 }

  method colorEsFuerte() {
  return self.color().esFuerte()
 }
  
 method brillante() {
  return self.material().esBrillante()
 } 
}

object cajita {
  var color = rojo
  var objetoAdentro = placa

 method objetoAdentro() {
  return objetoAdentro
 }

 method objetoAdentro(unObjeto) {
  objetoAdentro = unObjeto
   
 }

 method peso() { return 400 + objetoAdentro.peso()}

 method material() {
   return cobre
 } 
 
 method color()  {
  return color
 }

 method colorEsFuerte() {
  return self.color().esFuerte()
 }

 method brillante() {
  return self.material().esBrillante()
 } 

}