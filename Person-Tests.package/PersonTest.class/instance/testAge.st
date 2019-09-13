test
testAge
	|p|
	p:= Person new.
	p age: 20.
	self assert: p age equals:20. 