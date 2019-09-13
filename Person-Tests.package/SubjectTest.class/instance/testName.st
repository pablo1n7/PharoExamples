tests
testName
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| subject |
	subject := Subject new.
	subject name: 'Algebra'.
	self assert: subject name equals: 'Algebra'. 