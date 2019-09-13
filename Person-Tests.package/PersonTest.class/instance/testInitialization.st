test
testInitialization
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| p |
	p := Person new: 'pablo' age:40.
	self assert: (p name) equals: 'pablo'.
	self assert: (p age) equals: 40.