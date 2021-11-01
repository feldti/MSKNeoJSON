mapping
mapInstVar: instVarName to: propertyName
	| index |

	(index := subjectClass offsetOfInstVar: instVarName) = 0		
		ifTrue: [ self error: 'Inst var not found: ', instVarName printString ].

	^ self 
		mapProperty: propertyName
		getter: [ :object | object instVarAt: index ]
		setter: [ :object :value | object instVarAt: index put: value ]