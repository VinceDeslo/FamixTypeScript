Class {
	#name : #Decorator,
	#superclass : #Object,
	#instVars : [
		'count',
		'numberDecorators',
		'numberLinesOfCodes'
	],
	#category : #MyDecorator
}

{ #category : #accessing }
Decorator >> count [ 

	^count
]

{ #category : #accessing }
Decorator >> count: anInteger [
	
	count := anInteger 
]

{ #category : #accessing }
Decorator >> numberDecorators [ 

	^numberDecorators 
]

{ #category : #accessing }
Decorator >> numberDecorators: anInteger [
	
	numberDecorators := anInteger 
]

{ #category : #accessing }
Decorator >> numberLinesOfCodes [ 

	^numberLinesOfCodes 
]

{ #category : #accessing }
Decorator >> numberLinesOfCodes: anInteger [
	
	numberLinesOfCodes := anInteger 
]
