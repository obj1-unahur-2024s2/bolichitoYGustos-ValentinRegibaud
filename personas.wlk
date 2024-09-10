import objetos.*
import colores.*
import materiales.*



object rosa {

method leGusta (unObjeto) {
 return unObjeto.peso() <= 2000 
} 


}


object estefania {

  method leGusta (unObjeto) {
     return unObjeto.colorEsFuerte()
     
     
     }
 


}

object luisa {
  
 method leGusta (unObjeto) {
   return unObjeto.brillante()
 } 

}

object juan {
  
  method leGusta (unObjeto) {
     return not unObjeto.colorEsFuerte() || unObjeto.peso().between(1200, 1800)
     
     
     }
}