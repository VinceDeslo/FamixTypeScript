Class {
	#name : #FamixTypeScriptModel,
	#superclass : #MooseModel,
	#category : #'Famix-TypeScript-Entities-Model'
}

{ #category : #accessing }
FamixTypeScriptModel class >> allSubmetamodelsPackagesNames [
	<generated>
	^ #(#'Moose-Query' #'Famix-Traits')
]

{ #category : #meta }
FamixTypeScriptModel class >> annotation [
	<FMClass: #FamixTypeScriptModel super: #MooseModel>
	<package: #FamixTypeScript>
	<generated>
]

{ #category : #'as yet unclassified' }
FamixTypeScriptModel >> allDecorator [
	<navigation: 'All Decorator'>
	^ self allUsing: FamixTypeScriptTdecoratorType
]
