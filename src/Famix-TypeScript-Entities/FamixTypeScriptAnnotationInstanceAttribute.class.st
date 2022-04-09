Class {
	#name : #FamixTypeScriptAnnotationInstanceAttribute,
	#superclass : #FamixTypeScriptSourcedEntity,
	#traits : 'FamixTAnnotationInstanceAttribute + FamixTTypedAnnotationInstanceAttribute',
	#classTraits : 'FamixTAnnotationInstanceAttribute classTrait + FamixTTypedAnnotationInstanceAttribute classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptAnnotationInstanceAttribute class >> annotation [

	<FMClass: #AnnotationInstanceAttribute super: #FamixTypeScriptSourcedEntity>
	<package: #FamixTypeScript>
	<generated>
	^self
]