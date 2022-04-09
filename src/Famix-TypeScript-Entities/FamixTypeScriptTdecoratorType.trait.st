Trait {
	#name : #FamixTypeScriptTdecoratorType,
	#instVars : [
		'#decoratorType => FMProperty'
	],
	#category : #'Famix-TypeScript-Entities-Traits'
}

{ #category : #meta }
FamixTypeScriptTdecoratorType classSide >> annotation [

	<FMClass: #TdecoratorType super: #Object>
	<package: #FamixTypeScript>
	<generated>
	^self
]

{ #category : #accessing }
FamixTypeScriptTdecoratorType >> decoratorType [

	<FMProperty: #decoratorType type: #String>
	<generated>
	<FMComment: 'Decorator Type)'>
	^ decoratorType
]

{ #category : #accessing }
FamixTypeScriptTdecoratorType >> decoratorType: anObject [
	<generated>
	decoratorType := anObject
]
