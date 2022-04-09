Trait {
	#name : #FamixTypeScriptTdecoratedEntity,
	#instVars : [
		'#decoratedEntity => FMProperty'
	],
	#category : #'Famix-TypeScript-Entities-Traits'
}

{ #category : #meta }
FamixTypeScriptTdecoratedEntity classSide >> annotation [

	<FMClass: #TdecoratedEntity super: #Object>
	<package: #FamixTypeScript>
	<generated>
	^self
]

{ #category : #accessing }
FamixTypeScriptTdecoratedEntity >> decoratedEntity [

	<FMProperty: #decoratedEntity type: #Object>
	<generated>
	<FMComment: 'Decorator can be an Factory)'>
	^ decoratedEntity
]

{ #category : #accessing }
FamixTypeScriptTdecoratedEntity >> decoratedEntity: anObject [
	<generated>
	decoratedEntity := anObject
]
