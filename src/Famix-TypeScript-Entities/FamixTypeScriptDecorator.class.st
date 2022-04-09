"
The package that contains this class
"
Class {
	#name : #FamixTypeScriptDecorator,
	#superclass : #FamixTypeScriptFunction,
	#traits : 'FamixTypeScriptTCanBeFactory + FamixTypeScriptTdecoratedEntity + FamixTypeScriptTdecoratorType',
	#classTraits : 'FamixTypeScriptTCanBeFactory classTrait + FamixTypeScriptTdecoratedEntity classTrait + FamixTypeScriptTdecoratorType classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptDecorator class >> annotation [

	<FMClass: #Decorator super: #FamixTypeScriptFunction>
	<package: #FamixTypeScript>
	<generated>
	^self
]
