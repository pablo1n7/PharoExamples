test
testName
	|p|
	p:= Person new.
	p name: 'pablo'.
	self assert: p name equals:'pablo'. 