test
testBirthday
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| p |
	p:= Person new.
	p age:50.
	p birthday.
	self assert: (p age) equals:51