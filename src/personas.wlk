object olivia {
	 var gradoDeConcentracion = 6
	 
	 method gradoDeConcentracion (){
	 	return gradoDeConcentracion
	 }
	
	method recibeMasajes(){
		gradoDeConcentracion += 3
	}
	
	method discute(){
		gradoDeConcentracion -= 1
	}
	
	method seDaUnBanioDeVapor() {}
	
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	
	method recibeMasajes(){
		esFeliz = true
	}
	
	method seDaUnBanioDeVapor() {
		peso -= 500
		tieneSed = true 
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comeFideos(){
		peso += 250
		tieneSed = true
	}
	
	method corre(){
		peso += 300
	}
	
	method veElNoticiero(){
		esFeliz = false
	}
	
	method estaPerfecto(){
		return esFeliz and not tieneSed and peso.between(50000,70000) 
	}
	
	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomarAgua()
		self.veElNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 0
	var tienePielGrasosa = false
	
	method nivelDeContractura() = nivelDeContractura
	method tienePielGrasosa() = tienePielGrasosa
	
	method recibeMasajes(){
		nivelDeContractura = 0.max(nivelDeContractura - 2) 
	}
	
	method seDaUnBanioDeVapor(){
		tienePielGrasosa = false
	}
	
	method comeUnBigMac(){
		tienePielGrasosa = true
	}
	
	method bajaALaFosa() {
		tienePielGrasosa = true
		nivelDeContractura += 1
	}
	
	method juegaAlPaddle(){
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajaALaFosa()
		self.comeUnBigMac()
		self.bajaALaFosa()
	}
}

