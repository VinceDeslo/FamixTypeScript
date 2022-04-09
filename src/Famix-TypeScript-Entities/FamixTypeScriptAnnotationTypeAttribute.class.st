Class {
	#name : #FamixTypeScriptAnnotationTypeAttribute,
	#superclass : #FamixTypeScriptNamedEntity,
	#traits : 'FamixTAnnotationTypeAttribute + FamixTTypedAnnotationInstanceAttribute',
	#classTraits : 'FamixTAnnotationTypeAttribute classTrait + FamixTTypedAnnotationInstanceAttribute classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptAnnotationTypeAttribute class >> annotation [

	<FMClass: #AnnotationTypeAttribute super: #FamixTypeScriptNamedEntity>
	<package: #FamixTypeScript>
	<generated>
	^self
]
