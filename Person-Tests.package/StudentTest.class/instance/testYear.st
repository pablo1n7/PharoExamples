tests
testYear
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	|student|
	
	student := Student new.
	student year: 1.
	self assert: student year equals: 1. 
	