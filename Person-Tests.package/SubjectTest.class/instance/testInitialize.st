tests
testInitialize
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| subject |
	subject := Subject new:'AWD201' name: 'Algebra'.
	self assert: subject code equals: 'AWD201'.
	self assert: subject name equals: 'Algebra'