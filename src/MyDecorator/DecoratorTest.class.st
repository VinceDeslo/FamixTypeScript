Class {
	#name : #DecoratorTest,
	#superclass : #TestCase,
	#instVars : [
		'count',
		'typeScriptModel',
		'model'
	],
	#category : #MyDecorator
}

{ #category : #running }
DecoratorTest >> setUp [

	"| model |
	'/Users/joachim.jissang/843/Projet/Moose8-stable/project-model.json' asFileReference readStreamDo:
    [ :stream | model := FamixTypeScriptModel new
      importFromJSONStream: stream. model install ].
	typeScriptModel := MooseModel root first."
	

	model := FamixTypeScriptModel new.
	model
		importFromJSONStream:
			'[
				 {
        "FM3": "FamixTypeScript.Class",
        "id": 4,
        "sourceAnchor": {
            "ref": 5
        },
        "name": "EventsGateway",
        "annotationInstances": [
            {
                "ref": 7
            }
        ],
        "container": {
            "ref": 3
        },
        "methods": [
            {
                "ref": 10
            },
            {
                "ref": 22
            }
        ],
        "attributes": [
            {
                "ref": 35
            }
        ],
        "isInterface": false
    },
{
        "FM3": "FamixTypeScript.CustomSourceLanguage",
        "id": 1,
        "name": "TypeScript"
    },
    {
        "FM3": "FamixTypeScript.IndexedFileAnchor",
        "id": 2,
        "fileName": "/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway.ts",
        "startPos": 0,
        "endPos": 672
    },
{
        "FM3": "FamixTypeScript.Namespace",
        "id": 3,
        "name": "DefaultNamespace",
        "types": [
            {
                "ref": 4
            }
        ]
    },
    {
        "FM3": "FamixTypeScript.IndexedFileAnchor",
        "id": 5,
        "element": {
            "ref": 4
        },
        "fileName": "/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway.ts",
        "startPos": 242,
        "endPos": 671
    },
 {
        "FM3": "FamixTypeScript.AnnotationType",
        "id": 6,
        "sourceAnchor": {
            "ref": 9
        },
        "name": "WebSocketGateway",
        "instances": [
            {
                "ref": 7
            }
        ]
    },
{
        "FM3": "FamixTypeScript.AnnotationInstance",
        "id": 7,
        "annotatedEntity": {
            "ref": 4
        },
        "annotationType": {
            "ref": 6
        },
        "attributes": [
            {
                "ref": 8
            }
        ]
    },
{
        "FM3": "FamixTypeScript.IndexedFileAnchor",
        "id": 9,
        "element": {
            "ref": 6
        },
        "fileName": "/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway.ts",
        "startPos": 242,
        "endPos": 296
    },
 {
        "FM3": "FamixTypeScript.Method",
        "id": 10,
        "sourceAnchor": {
            "ref": 12
        },
        "name": "findAll",
        "annotationInstances": [
            {
                "ref": 19
            }
        ],
        "fullyQualifiedName": "\"/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway\".EventsGateway.findAll",
        "numberOfParameters": 1,
        "declaredType": {
            "ref": 11
        },
        "numberOfStatements": 1,
        "numberOfLinesOfCode": 3,
        "parameters": [
            {
                "ref": 13
            }
        ],
        "kind": "MethodDeclaration",
        "parentType": {
            "ref": 4
        }
    },

{
        "FM3": "FamixTypeScript.AnnotationType",
        "id": 14,
        "sourceAnchor": {
            "ref": 16
        },
        "name": "MessageBody",
        "instances": [
            {
                "ref": 15
            }
        ]
    },
    {
        "FM3": "FamixTypeScript.AnnotationInstance",
        "id": 15,
        "annotatedEntity": {
            "ref": 13
        },
        "annotationType": {
            "ref": 14
        }
    },
    {
        "FM3": "FamixTypeScript.IndexedFileAnchor",
        "id": 16,
        "element": {
            "ref": 14
        },
        "fileName": "/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway.ts",
        "startPos": 406,
        "endPos": 420
    },

 {
        "FM3": "FamixTypeScript.AnnotationType",
        "id": 27,
        "sourceAnchor": {
            "ref": 29
        },
        "name": "MessageBody",
        "instances": [
            {
                "ref": 28
            }
        ]
    },
    {
        "FM3": "FamixTypeScript.AnnotationInstance",
        "id": 28,
        "annotatedEntity": {
            "ref": 25
        },
        "annotationType": {
            "ref": 27
        }
    },
    {
        "FM3": "FamixTypeScript.IndexedFileAnchor",
        "id": 29,
        "element": {
            "ref": 27
        },
        "fileName": "/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway.ts",
        "startPos": 601,
        "endPos": 615
    },
    {
        "FM3": "FamixTypeScript.IndexedFileAnchor",
        "id": 30,
        "element": {
            "ref": 25
        },
        "fileName": "/home/vince/Repos/MGL843/nest/sample/02-gateways/src/events/events.gateway.ts",
        "startPos": 601,
        "endPos": 628
    },

]' readStream.	

		
	"typeScriptModel := MooseModel root first."

]

{ #category : #running }
DecoratorTest >> tearDown [

	"| model |
	'/Users/joachim.jissang/843/Projet/Moose8-stable/project-model.json' asFileReference readStreamDo:
    [ :stream | model := FamixTypeScriptModel new
      importFromJSONStream: stream. model install ]."
	typeScriptModel := MooseModel root first.
]

{ #category : #tests }
DecoratorTest >> testCountTotalNumberDecorators [

| decorator numberDecorators |

decorator := Decorator new.
numberDecorators := model allAnnotationTypes count: [:each | 'Collection*' notEmpty  ].
decorator numberDecorators: numberDecorators.
decorator numberDecorators .
self assert: decorator numberDecorators equals: 3


	
	
]

{ #category : #tests }
DecoratorTest >> testSumNumberLinesOfCodes [

| decorator linesOfCode |

decorator := Decorator new.
linesOfCode := model allMethods sum: #numberOfLinesOfCode.
decorator numberLinesOfCodes: linesOfCode.
self assert: decorator numberLinesOfCodes equals: 3
]

{ #category : #tests }
DecoratorTest >> testTotalNumberCodesIsSetAndRead [

| decorator |
decorator := Decorator new.
decorator numberLinesOfCodes: 10.
self assert: decorator numberLinesOfCodes equals: 10
]

{ #category : #tests }
DecoratorTest >> testTotalNumberDecoratorsIsSetAndRead [

| decorator |
decorator := Decorator new.
decorator numberDecorators: 10.
self assert: decorator numberDecorators  equals: 10
]
