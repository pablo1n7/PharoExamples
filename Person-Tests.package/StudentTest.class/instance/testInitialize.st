tests
testInitialize
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| student |
	
	student := Student new: 'pablo' age:10.
	self assertCollection:  student subjects hasSameElements: #()