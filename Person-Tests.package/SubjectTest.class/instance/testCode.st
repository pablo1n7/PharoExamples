tests
testCode
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| subject |
	subject := Subject new.
	subject code: 'AF2019'.
	self assert: subject code equals: 'AF2019'. 