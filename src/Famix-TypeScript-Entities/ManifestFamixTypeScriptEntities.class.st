"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestFamixTypeScriptEntities,
	#superclass : #PackageManifest,
	#category : #'Famix-TypeScript-Entities-Manifest'
}

{ #category : #'code-critics' }
ManifestFamixTypeScriptEntities class >> ruleRBSelfSentNotImplementedRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#FamixTypesScriptTest #allDecorator #false)) #'2022-03-11T15:10:51.850169-05:00') )
]

{ #category : #'code-critics' }
ManifestFamixTypeScriptEntities class >> ruleRBUnclassifiedMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#FamixTypesScriptTest #allDecorator #false)) #'2022-03-11T15:10:42.256169-05:00') #(#(#RGMethodDefinition #(#FamixTypeScriptModel #allDecorator #false)) #'2022-03-11T15:15:00.607169-05:00') )
]
