initialization
new: aString name: aString2 
	|subject|
	subject := self new.
	subject code: aString.
	subject name: aString2.
	^ subject 