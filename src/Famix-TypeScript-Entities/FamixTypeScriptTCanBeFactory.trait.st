Trait {
	#name : #FamixTypeScriptTCanBeFactory,
	#instVars : [
		'#isFactory => FMProperty'
	],
	#category : #'Famix-TypeScript-Entities-Traits'
}

{ #category : #meta }
FamixTypeScriptTCanBeFactory classSide >> annotation [

	<FMClass: #TCanBeFactory super: #Object>
	<package: #FamixTypeScript>
	<generated>
	^self
]

{ #category : #accessing }
FamixTypeScriptTCanBeFactory >> isFactory [

	<FMProperty: #isFactory type: #Boolean>
	<generated>
	<FMComment: 'Decorator can be an Factory)'>
	^ isFactory
]

{ #category : #accessing }
FamixTypeScriptTCanBeFactory >> isFactory: anObject [
	<generated>
	isFactory := anObject
]
