Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	^ count
]

{ #category : #accessing }
Counter >> count: aNumber [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	count := aNumber
]

{ #category : #API }
Counter >> decrement [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	count := self count - 1.
]

{ #category : #API }
Counter >> increment [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	count := count + 1.
]

{ #category : #initialization }
Counter >> initialize [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	super initialize.
	count := 0.
]

{ #category : #accessing }
Counter >> startingAt: aNumber [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| counter |
	counter := self class new.
	counter count: aNumber.
	^ counter
]
