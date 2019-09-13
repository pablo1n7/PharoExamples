initialization
new: aString age: anInteger 
	|person|
	
	person := self new.
	person name: aString.
	person age: anInteger.
	^ person 