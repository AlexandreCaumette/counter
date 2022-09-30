Class {
	#name : #CountTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #tests }
CountTest >> testCountSet [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| counter |
	counter := Counter new.
	counter count: 7.
	self assert: counter count equals: 7.
]

{ #category : #tests }
CountTest >> testDecrement [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| counter |
	counter := Counter new.
	counter count: 3.
	counter decrement.
	self assert: counter count equals: 2.
]

{ #category : #tests }
CountTest >> testDefaultValue [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| counter |
	counter := Counter new.
	self assert: counter count equals: 0.
]

{ #category : #tests }
CountTest >> testIncrement [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| counter |
	counter := Counter new.
	counter count: 2.
	counter increment.
	self assert: counter count equals: 3.
]

{ #category : #tests }
CountTest >> testStartingAt [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| counter |
	counter := Counter startingAt: 2.
	self assert: counter count equals: 2.
]
