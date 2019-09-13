tests
testAddSubjects
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	|student|
	
	student := Student new.
	student addSubjects: 'Matematica'.
	self assertCollection: student subjects hasSameElements: #('Matematica') 
	