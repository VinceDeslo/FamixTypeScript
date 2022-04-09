Class {
	#name : #FamixTypeScriptAnnotationInstance,
	#superclass : #FamixTypeScriptSourcedEntity,
	#traits : 'FamixTAnnotationInstance + FamixTTypedAnnotationInstance + FamixTWithAnnotationInstanceAttributes',
	#classTraits : 'FamixTAnnotationInstance classTrait + FamixTTypedAnnotationInstance classTrait + FamixTWithAnnotationInstanceAttributes classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptAnnotationInstance class >> annotation [

	<FMClass: #AnnotationInstance super: #FamixTypeScriptSourcedEntity>
	<package: #FamixTypeScript>
	<generated>
	^self
]
