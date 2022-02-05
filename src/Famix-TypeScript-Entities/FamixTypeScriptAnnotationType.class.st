Class {
	#name : #FamixTypeScriptAnnotationType,
	#superclass : #FamixTypeScriptType,
	#traits : 'FamixTAnnotationType + FamixTWithAttributes + FamixTWithInheritances',
	#classTraits : 'FamixTAnnotationType classTrait + FamixTWithAttributes classTrait + FamixTWithInheritances classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptAnnotationType class >> annotation [

	<FMClass: #AnnotationType super: #FamixTypeScriptType>
	<package: #FamixTypeScript>
	<generated>
	^self
]
