//O L I V I A
object olivia {
var concentracion = 6	
   
   method concentracion() = concentracion
   
   method masajes(){ concentracion = concentracion + 3  }
   
   method banioDeVapor() { }
   
   method discutir(){ concentracion = concentracion - 1  } 
}


//B R U N O
object bruno {
var esFeliz = true
var tieneSed = false
var peso = 550000

    method esFeliz() = esFeliz
    method tieneSed() = tieneSed
    method peso() = peso
    
    method masajes(){ esFeliz = true  }

	method banioDeVapor(){
 	peso = peso - 500
 	tieneSed = true  }
 
	method estaComiendo() { 
 	peso = peso + 250
 	tieneSed = true  } //FIDEOS

    method tomaAgua() {	tieneSed = false  }
    
	method corre() { peso = peso - 300	}

	method noticiero() { esFeliz = false } 
 
	method pesoIdeal() { return ((peso>50)and(peso<70)) }

	method estaPerfecto(){ return (esFeliz and self.pesoIdeal() and !tieneSed )  } 
	//esFeliz AND !tieneSed AND peso.between(pesoMinimo.PesoMaximo)
	
	method mediodiaEnCasa(){ 
 	self.tomaAgua()
 	self.noticiero()
 	self.estaComiendo()   }  
 
 }


//R A M I R O
object ramiro {
var contractura = 0
var pielGrasosa = true

    method contractura() = contractura 
    method pielGrasosa() = pielGrasosa
    
	method masajes() {
    contractura = contractura - 2 
    contractura = contractura.max(0) }

	method banioDeVapor() {	pielGrasosa = false  }
 
	method estaComiendo() { pielGrasosa = true   } //BIG MAG
 
    method jugarPadel() { contractura = contractura + 3 }
    
	method bajarFosa() { 
	contractura = contractura + 1
	pielGrasosa = true } 

	method diaDeTrabajo() { 
 	self.bajarFosa()	
 	self.bajarFosa()
 	self.estaComiendo()  }

}
