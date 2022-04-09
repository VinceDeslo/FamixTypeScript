Class {
	#name : #FamixTypeScriptDecorator,
	#superclass : #FamixTypeScriptFunction,
	#traits : 'FamixTDefinedInModule + FamixTypeScriptTCanBeFactory + FamixTypeScriptTdecoratorType',
	#classTraits : 'FamixTDefinedInModule classTrait + FamixTypeScriptTCanBeFactory classTrait + FamixTypeScriptTdecoratorType classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptDecorator class >> annotation [

	<FMClass: #Decorator super: #FamixTypeScriptFunction>
	<package: #FamixTypeScript>
	<generated>
	^self
]
