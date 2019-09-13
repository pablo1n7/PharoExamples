tests
testSubjects
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| student |
	
	student:= Student new.
	student subjects: #().
	self assertCollection: (student subjects) equals: #().