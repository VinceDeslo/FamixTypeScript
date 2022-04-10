
# FamixNG Metamodel for TypeScript.

This repository implements a Famix metamodel for TypeScript code. It is based off of the repo of same name by user Arezoo-Nasr.
The additions to the metamodel define what a Decorator is represented as and its traits.

## 🔗 Related Repositories
- [FamixTypeScriptImporter](https://github.com/VinceDeslo/FamixTypeScriptImporter) : A parser that generates JSON Famix entities from TypeScript code.
- [FamixTypeScriptMoose](https://github.com/VinceDeslo/FamixTypeScriptMoose) : The Moose package for counting and identifying Decorators.

## ➕ Additions to the source repo

Some changes were brought to add the processing of [TypeScript Decorators](https://www.typescriptlang.org/docs/handbook/decorators.html):

- A new entity `Decorator`
- A new set of traits called `tdecoratorType`, `tdecoratorType` and `tCanBeFactory`
- A new method `AllDecorator` to retrieve all Decorators.

## Loading from a Moose playground

This repo assumes prior knowledge of [Pharo](https://pharo.org/documentation) and [Moose](https://moosetechnology.org/#learn).

This version must be loaded in a [Moose 8.0.2 image](https://github.com/moosetechnology/Moose/releases/download/v8.0.2/Moose8-stable.zip). 

From the Moose environment, open a Moose Playground with `Moose > Moose Playground` and run the following:

```st
Metacello new
	githubUser: 'VinceDeslo' project: 'FamixTypeScript' commitish: 'master' path: 'src';
	baseline: 'FamixTypeScript';
	load
```

The metamodels should be then regenerated with `Moose > Regenerate all metamodels`.

## Validation

To validate the proper setup of the Metamodel, try loading a JSON File from the playground:

```st
'project-model.json' asFileReference readStreamDo:    
	[ :stream | model := FamixTypeScriptModel new       
	importFromJSONStream: stream. model install ].model 
	rootFolder: '/path/to/my/projet'.
``` 

If the metamodel was correctly regenerated, an `allDecorators` field should now be accessible in the Moose Panel:
![image](https://user-images.githubusercontent.com/51060280/162584673-96e1c0c8-a52a-48fd-b8ba-f5191b8ca171.png)
 


