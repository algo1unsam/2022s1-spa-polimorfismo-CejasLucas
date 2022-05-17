import personas.*

object spa {
var ultimoCliente 

	method atender(cliente){
 	cliente.masajes()
 	cliente.banioDeVapor() 
 	if(ultimoCliente == cliente){
 	  self.masajeExtra(cliente) }
 	ultimoCliente = cliente }
 
 	method masajeExtra(cliente) {
 	cliente.masajes()
 	cliente.masajes() }
 
}
