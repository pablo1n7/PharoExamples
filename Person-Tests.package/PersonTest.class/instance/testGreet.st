test
testGreet
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	|persona saludo|
	
	persona := Person new.
	saludo := persona greet.
	self assert: saludo equals: 'hola que tal'. 